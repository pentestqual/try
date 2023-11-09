.class public final Lsa/com/stc/domain/BasketCostCalculationUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/BasketCostCalculationUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;",
        "values",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "getValue",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Logger",
        "Lsa/com/stc/data/entities/UserDetails;",
        "valueOf",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final values:Lsa/com/stc/data/repository/OrderRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/BasketCostCalculationUseCase;->values:Lsa/com/stc/data/repository/OrderRepository;

    .line 13
    iput-object p2, p0, Lsa/com/stc/domain/BasketCostCalculationUseCase;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/BasketCostCalculationUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/BasketCostCalculationUseCase;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/BasketCostCalculationUseCase;)Lsa/com/stc/data/repository/OrderRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/BasketCostCalculationUseCase;->values:Lsa/com/stc/data/repository/OrderRepository;

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/domain/BasketCostCalculationUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/BasketCostCalculationUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lsa/com/stc/domain/BasketCostCalculationUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/BasketCostCalculationUseCase$invoke$1;-><init>(Lsa/com/stc/domain/BasketCostCalculationUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/BasketCostCalculationUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
