.class final Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/InitiatePaymentUseCase;->values(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
        "valueOf",
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;

.field final synthetic LogLevel:Lsa/com/stc/domain/InitiatePaymentUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/InitiatePaymentUseCase;Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/InitiatePaymentUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/InitiatePaymentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/InitiatePaymentUseCase;->LogLevel(Lsa/com/stc/domain/InitiatePaymentUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/InitiatePaymentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/InitiatePaymentUseCase;->getValue(Lsa/com/stc/domain/InitiatePaymentUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PaymentRepository;->valueOf(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/InitiatePaymentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/InitiatePaymentUseCase;->getValue(Lsa/com/stc/domain/InitiatePaymentUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/InitiatePaymentUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PaymentRepository;->Logger(Lsa/com/stc/data/entities/payment/PaymentCreationRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method
