.class public final Lsa/com/stc/domain/DoPaymentConfirmationUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/domain/DoPaymentConfirmationUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/payment/PaymentResponse;",
        "valueOf",
        "(Lcom/google/gson/JsonObject;I)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "LogLevel",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/PaymentRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PaymentRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/DoPaymentConfirmationUseCase;->getValue:Lsa/com/stc/data/repository/PaymentRepository;

    .line 15
    iput-object p2, p0, Lsa/com/stc/domain/DoPaymentConfirmationUseCase;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/DoPaymentConfirmationUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/DoPaymentConfirmationUseCase;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/DoPaymentConfirmationUseCase;)Lsa/com/stc/data/repository/PaymentRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/DoPaymentConfirmationUseCase;->getValue:Lsa/com/stc/data/repository/PaymentRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Lcom/google/gson/JsonObject;I)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "I)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/payment/PaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lsa/com/stc/domain/DoPaymentConfirmationUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/DoPaymentConfirmationUseCase$invoke$1;-><init>(Lsa/com/stc/domain/DoPaymentConfirmationUseCase;Lcom/google/gson/JsonObject;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/DoPaymentConfirmationUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
