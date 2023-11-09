.class public final Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;
.super Lcom/stc/mybusiness/coredata/repos/BaseRepo;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u000e8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00128\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
        "Lcom/stc/mybusiness/coredata/repos/BaseRepo;",
        "Lcom/stc/mybusiness/api/EndPointObject;",
        "p0",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "LogLevel",
        "(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "getValue",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Logger",
        "Lcom/stc/mybusiness/api/ApiService;",
        "Lcom/stc/mybusiness/api/ApiService;",
        "valueOf",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "values",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "()Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)V"
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
.field private final LogLevel:Lcom/stc/mybusiness/api/ApiService;

.field private final Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

.field private final getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final valueOf:Landroid/content/Context;

.field private final values:Lcom/stc/mybusiness/databaseroom/data/Cache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/stc/mybusiness/coredata/repos/BaseRepo;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->valueOf:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->getValue:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 23
    iput-object p3, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->LogLevel:Lcom/stc/mybusiness/api/ApiService;

    .line 24
    iput-object p4, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->values:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 25
    iput-object p5, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;-><init>(Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->values:I

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->getValue:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v11

    :cond_3
    invoke-interface {v0, v3, v4}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;->getRechargeHistoryListByServiceNumberAndLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->values:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-ne v3, v13, :cond_4

    move v3, v13

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    if-eqz v3, :cond_5

    .line 32
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v2, v0, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 34
    :cond_5
    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->LogLevel:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v8

    iput-object v1, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->getValue:Ljava/lang/Object;

    iput-object v0, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->valueOf:Ljava/lang/Object;

    iput v13, v9, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository$getRechargeHistory$1;->values:I

    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getRechargeHistoryList(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    move-object v4, v1

    move-object v0, v3

    .line 28
    :goto_2
    :try_start_2
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 36
    instance-of v3, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, v4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v11

    :cond_7
    invoke-interface {v2, v3, v5}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;->deleteHistoryForServiceNumberAndLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_8
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/RechargeHistoryResponseDto;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/dto/RechargeHistoryResponseDto;

    goto :goto_3

    :cond_9
    move-object v0, v14

    :goto_3
    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/RechargeHistoryResponseDto;->getRechargeHistory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    .line 43
    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->setLocale(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->setServiceNumber(Ljava/lang/String;)V

    .line 45
    iget-object v3, v4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-interface {v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V

    goto :goto_4

    .line 48
    :cond_a
    iget-object v0, v4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v3

    :goto_5
    invoke-interface {v0, v2, v11}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;->getRechargeHistoryListByServiceNumberAndLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v2, v0, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_9

    .line 51
    :cond_c
    instance-of v3, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v3, :cond_e

    .line 52
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    :cond_d
    move-object v0, v14

    :goto_6
    invoke-direct {v2, v0, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 54
    :cond_e
    instance-of v3, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v3, :cond_f

    .line 55
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v2, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 57
    :cond_f
    instance-of v3, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v3, :cond_13

    .line 58
    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v3

    sget-object v5, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v3, v5, :cond_11

    if-eqz v2, :cond_10

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-ne v3, v13, :cond_10

    goto :goto_7

    :cond_10
    move v13, v10

    :goto_7
    if-eqz v13, :cond_11

    .line 59
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 61
    :cond_11
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_12
    move-object v0, v14

    :goto_8
    invoke-direct {v2, v0, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 64
    :cond_13
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_14

    .line 65
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v14, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    :goto_9
    return-object v2

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    .line 35
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->valueOf:Landroid/content/Context;

    invoke-virtual {v4, v2, v0}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 71
    :cond_15
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->valueOf:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v12, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final Logger()Lcom/stc/mybusiness/databaseroom/data/Cache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->values:Lcom/stc/mybusiness/databaseroom/data/Cache;

    return-object v0
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;->valueOf:Landroid/content/Context;

    return-object v0
.end method
