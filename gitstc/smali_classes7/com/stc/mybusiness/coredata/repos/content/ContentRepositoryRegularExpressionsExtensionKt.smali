.class public final Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
        "Lcom/stc/mybusiness/api/EndPointObject;",
        "p0",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "valueOf",
        "(Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final valueOf(Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;

    iget v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;

    invoke-direct {v1, v0}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v9

    .line 12
    iget v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    iget-object v1, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_a

    :pswitch_7
    iget-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v4

    goto/16 :goto_16

    :pswitch_8
    iget-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_8
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_9
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    :try_start_a
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 13
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/data/Cache;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, p0

    :try_start_c
    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput v12, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    move-object v2, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_2

    move v0, v12

    goto :goto_3

    :cond_2
    move v0, v10

    :goto_3
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput v11, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v3

    :goto_4
    :try_start_d
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v2, v0, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return-object v2

    :goto_5
    move-object v3, v1

    goto/16 :goto_16

    :cond_4
    move-object v0, v2

    move-object v14, v3

    goto :goto_6

    :cond_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object v14, v3

    move-object v0, v4

    .line 17
    :goto_6
    :try_start_e
    invoke-virtual {v14}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->valueOf()Lcom/stc/mybusiness/api/ApiService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v7

    iput-object v14, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v0, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Lcom/stc/mybusiness/api/ApiService;->getExpression(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v2, v9, :cond_6

    return-object v9

    :cond_6
    move-object v3, v0

    move-object v0, v2

    move-object v4, v14

    .line 12
    :goto_7
    :try_start_f
    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 19
    instance-of v0, v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_c

    .line 20
    check-cast v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_8

    :cond_7
    move-object v0, v13

    :goto_8
    if-eqz v0, :cond_a

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    .line 22
    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v5

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->toModel(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    move-result-object v0

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v5, v0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 60
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :cond_a
    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v1, v4

    :goto_a
    :try_start_10
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v2, v0, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    .line 26
    :cond_c
    :try_start_11
    instance-of v0, v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_12

    .line 27
    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v5, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v5, :cond_10

    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v5, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_d
    :goto_b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_e

    move v10, v12

    :cond_e
    if-eqz v10, :cond_10

    .line 28
    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    move-object v1, v4

    :goto_c
    :try_start_12
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v2, v0, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_15

    .line 30
    :cond_10
    :try_start_13
    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/data/Cache;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_d

    :cond_11
    move-object v1, v13

    :goto_d
    invoke-direct {v0, v1, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_15

    .line 34
    :cond_12
    instance-of v0, v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_18

    .line 35
    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_17

    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    move-object v2, v3

    move-object v3, v4

    :goto_e
    :try_start_14
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_14

    move v10, v12

    :cond_14
    if-eqz v10, :cond_16

    .line 36
    invoke-virtual {v3}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_15
    move-object v1, v3

    :goto_f
    :try_start_15
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v2, v0, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_15

    :cond_16
    move-object v4, v3

    move-object v3, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto/16 :goto_1

    .line 38
    :cond_17
    :goto_10
    :try_start_16
    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/data/Cache;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v1, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->values()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v1, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_15

    .line 42
    :cond_18
    instance-of v0, v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v5, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v5, :cond_1c

    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v2, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v5, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    return-object v9

    :cond_19
    :goto_11
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_1a

    goto :goto_12

    :cond_1a
    move v12, v10

    :goto_12
    if-eqz v12, :cond_1c

    .line 44
    invoke-virtual {v4}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iput-object v4, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->valueOf:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v13, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->values:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lcom/stc/mybusiness/coredata/repos/content/ContentRepositoryRegularExpressionsExtensionKt$fetchRegularExpressions$1;->Logger:I

    invoke-interface {v0, v2, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ne v0, v9, :cond_1b

    return-object v9

    :cond_1b
    move-object v1, v4

    :goto_13
    :try_start_17
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v3, v0, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v2, v3

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_15

    .line 46
    :cond_1c
    :try_start_18
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v2, :cond_1d

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_14

    :cond_1d
    move-object v1, v13

    :goto_14
    invoke-direct {v0, v1, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_15

    .line 49
    :cond_1e
    instance-of v0, v2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_1f

    .line 50
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v13, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    :goto_15
    return-object v2

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catchall_5
    move-exception v0

    move-object v4, v14

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v3, p0

    .line 18
    :goto_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->values()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 56
    :cond_20
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v1, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    invoke-virtual {v3}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;->values()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v1, v13, v11, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
