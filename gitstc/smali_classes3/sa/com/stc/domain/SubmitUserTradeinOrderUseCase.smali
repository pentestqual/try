.class public final Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Logger",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/UserRepository;",
        "values",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/UserDetails;

.field private final getValue:Lsa/com/stc/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;->getValue:Lsa/com/stc/data/repository/UserRepository;

    .line 12
    iput-object p2, p0, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;->getValue:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase$invoke$1;-><init>(Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method