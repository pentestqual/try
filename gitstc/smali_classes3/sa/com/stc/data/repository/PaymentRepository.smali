.class public final Lsa/com/stc/data/repository/PaymentRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020<\u0012\u0006\u0010\u000f\u001a\u000208\u0012\u0006\u0010\u0015\u001a\u000206\u0012\u0006\u0010\u0016\u001a\u00020:\u0012\u0006\u0010\u0017\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\rJ#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JK\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001f2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u0008\u0010\"J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0006\u0010\u0003\u001a\u00020&\u00a2\u0006\u0004\u0008\u0013\u0010(J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020)\u00a2\u0006\u0004\u0008\u0008\u0010*J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020,\u00a2\u0006\u0004\u0008\u0005\u0010-J\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0006\u0010\u0003\u001a\u00020&\u00a2\u0006\u0004\u0008$\u0010(J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020)\u00a2\u0006\u0004\u0008\u0005\u0010*J\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020,\u00a2\u0006\u0004\u0008\u0013\u0010-J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008\u0005\u0010/J\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008$\u0010/J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000200\u00a2\u0006\u0004\u0008\u0005\u00101J\u0015\u0010\u0008\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0008\u00103J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000204\u00a2\u0006\u0004\u0008\u001c\u00105J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u0008\u0013\u0010%R\u0014\u0010\u0008\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R\u0014\u0010\u0013\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u0014\u0010\u0005\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u0014\u0010$\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u001c\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010?"
    }
    d2 = {
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;",
        "p0",
        "Lio/reactivex/Completable;",
        "values",
        "(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)Lio/reactivex/Completable;",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/PaymentResponse;",
        "(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/OtuRequestBody;",
        "p1",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;",
        "valueOf",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentContainer;",
        "()Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;",
        "getValue",
        "()Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;",
        "Lsa/com/stc/data/entities/payment/PaymentTransactionContainer;",
        "",
        "Lsa/com/stc/data/entities/payment/PaymentType;",
        "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
        "(ZLsa/com/stc/data/entities/payment/PaymentType;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "Logger",
        "(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lio/reactivex/Completable;",
        "Lcom/google/gson/JsonObject;",
        "Lsa/com/stc/data/entities/payment/PaymentAuthResponse;",
        "(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;",
        "",
        "(Lcom/google/gson/JsonObject;I)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
        "Lsa/com/stc/data/entities/payment/WalletTransactionBody;",
        "(Lsa/com/stc/data/entities/payment/WalletTransactionBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;",
        "(Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/SaveCardRequestBody;",
        "(Lsa/com/stc/data/entities/payment/SaveCardRequestBody;)Lio/reactivex/Completable;",
        "",
        "(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;)V",
        "Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;",
        "(Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V"
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
.field private final LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final Logger:Lsa/com/stc/data/entities/UserCredentials;

.field private final getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private final valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final values:Lsa/com/stc/data/remote/serviceApi/UserApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 22
    iput-object p2, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 23
    iput-object p3, p0, Lsa/com/stc/data/repository/PaymentRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    .line 24
    iput-object p4, p0, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 25
    iput-object p5, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/repository/PaymentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/repository/PaymentRepository;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel(ZLsa/com/stc/data/entities/payment/PaymentType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->deleteSchedulePayment(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lcom/google/gson/JsonObject;I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "I)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->doPaymentConfirmation(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getAllowedPaymentCardTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/payment/OtuRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->generateOtuRequest(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->doPaymentSavedCard(Ljava/lang/String;Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(ZLsa/com/stc/data/entities/payment/PaymentType;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/com/stc/data/entities/payment/PaymentType;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/payment/PaymentType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    :cond_1
    invoke-interface {v0, v1, p2, v2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getSavedCreditCards(Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->Logger(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->pauseSchedulePayment(Ljava/lang/String;Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentAuthResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->createPaymentMada3D(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->initiatePayment(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->registerUserPayment(Ljava/lang/String;Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->updateSavedCreditCard(Ljava/lang/String;Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;
    .locals 1

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/payment/WalletTransactionBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->initiateWalletTransaction(Lsa/com/stc/data/entities/payment/WalletTransactionBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->updateSchedulePayment(Ljava/lang/String;Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentAuthResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->createPaymentMada3D(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsa/com/stc/data/remote/serviceApi/PublicApi$DefaultImpls;->getAllowedPaymentCardTypes$default(Lsa/com/stc/data/remote/serviceApi/PublicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->initiatePayment(Ljava/lang/String;Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/payment/SaveCardRequestBody;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->saveCreditCard(Ljava/lang/String;Lsa/com/stc/data/entities/payment/SaveCardRequestBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/payment/WalletTransactionBody;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->initiateWalletTransaction(Ljava/lang/String;Lsa/com/stc/data/entities/payment/WalletTransactionBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->addSchedulePayment(Ljava/lang/String;Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentContainer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getMySchedulePayments(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lcom/google/gson/JsonObject;I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "I)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->doPaymentConfirmation(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentTransactionContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getTransactionDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->registerPayment(Lsa/com/stc/data/entities/payment/RegisteredPaymentRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
