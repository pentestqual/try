.class final Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;->Logger(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "getValue",
        "()Lio/reactivex/Completable;"
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
.field final synthetic $Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $values:Lsa/com/stc/data/entities/payment/CreditCardAction;

.field final synthetic LogLevel:Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;",
            "Lsa/com/stc/data/entities/payment/CreditCardAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/payment/CreditCardAction;

    iput-object p3, p0, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->$Logger:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Completable;
    .locals 4

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;->getValue(Lsa/com/stc/domain/UpdateCreditCardStatusUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;

    iget-object v2, p0, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/payment/CreditCardAction;

    iget-object v3, p0, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->$Logger:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;-><init>(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PaymentRepository;->getValue(Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/UpdateCreditCardStatusUseCase$invoke$1;->getValue()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method