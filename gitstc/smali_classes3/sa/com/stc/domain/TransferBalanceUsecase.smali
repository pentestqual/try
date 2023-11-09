.class public final Lsa/com/stc/domain/TransferBalanceUsecase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/TransferBalanceUsecase$TransferBalanceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/TransferBalanceUsecase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;",
        "p1",
        "Lsa/com/stc/domain/TransferBalanceUsecase$TransferBalanceType;",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;Lsa/com/stc/domain/TransferBalanceUsecase$TransferBalanceType;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V",
        "TransferBalanceType"
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
.field private final getValue:Lsa/com/stc/data/repository/BalanceRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/TransferBalanceUsecase;->getValue:Lsa/com/stc/data/repository/BalanceRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/TransferBalanceUsecase;)Lsa/com/stc/data/repository/BalanceRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/TransferBalanceUsecase;->getValue:Lsa/com/stc/data/repository/BalanceRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;Lsa/com/stc/domain/TransferBalanceUsecase$TransferBalanceType;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lsa/com/stc/domain/TransferBalanceUsecase$TransferBalanceType;->PREPAID_TO_PREPAID:Lsa/com/stc/domain/TransferBalanceUsecase$TransferBalanceType;

    if-ne p3, v0, :cond_0

    .line 17
    new-instance p3, Lsa/com/stc/domain/TransferBalanceUsecase$invoke$1;

    invoke-direct {p3, p0, p1, p2}, Lsa/com/stc/domain/TransferBalanceUsecase$invoke$1;-><init>(Lsa/com/stc/domain/TransferBalanceUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3}, Lsa/com/stc/domain/TransferBalanceUsecase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p3, Lsa/com/stc/domain/TransferBalanceUsecase$invoke$2;

    invoke-direct {p3, p0, p1, p2}, Lsa/com/stc/domain/TransferBalanceUsecase$invoke$2;-><init>(Lsa/com/stc/domain/TransferBalanceUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/balance_transfer/TransferBalanceBody;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3}, Lsa/com/stc/domain/TransferBalanceUsecase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
