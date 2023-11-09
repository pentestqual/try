.class public final Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000b\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/utils/StringUtils;",
        "LogLevel",
        "Lsa/com/stc/utils/StringUtils;",
        "()Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/utils/StringUtils;)V"
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
.field private final LogLevel:Lsa/com/stc/utils/StringUtils;

.field private final getValue:Lsa/com/stc/data/repository/BalanceRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/utils/StringUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->getValue:Lsa/com/stc/data/repository/BalanceRepository;

    .line 13
    iput-object p3, p0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->LogLevel:Lsa/com/stc/utils/StringUtils;

    return-void
.end method

.method private final Logger(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
            ">;"
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$sortByDate$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$sortByDate$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lsa/com/stc/data/entities/number_details/RechargeHistory;

    .line 32
    invoke-virtual {v1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->getValue()Lsa/com/stc/utils/StringUtils;

    move-result-object v4

    const-string v5, "MMMM "

    invoke-virtual {v4, v2, v5}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->getValue()Lsa/com/stc/utils/StringUtils;

    move-result-object v4

    const-string v5, "dd, "

    invoke-virtual {v4, v2, v5}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->getValue()Lsa/com/stc/utils/StringUtils;

    move-result-object v4

    const-string v5, "yyyy"

    invoke-virtual {v4, v2, v5}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->valueOf(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->Logger(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;)Lsa/com/stc/data/repository/BalanceRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->getValue:Lsa/com/stc/data/repository/BalanceRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lsa/com/stc/utils/StringUtils;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->LogLevel:Lsa/com/stc/utils/StringUtils;

    return-object v0
.end method
