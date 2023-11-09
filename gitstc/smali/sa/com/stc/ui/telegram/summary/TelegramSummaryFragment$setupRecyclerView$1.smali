.class final Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallbackWithResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/telegram/TelegramVip;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/telegram/TelegramVip;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Z)V

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 412
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 413
    check-cast v5, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 166
    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_c

    .line 168
    iget-object v2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    iget-object v7, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v7}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lsa/com/stc/data/entities/telegram/TelegramCostContainer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_2
    move-object v7, v6

    goto :goto_5

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    .line 418
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 421
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    .line 422
    :cond_6
    move-object v10, v9

    check-cast v10, Lsa/com/stc/data/entities/telegram/TelegramCcInfo;

    if-eq v8, v4, :cond_7

    move v10, v1

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-eqz v10, :cond_8

    .line 168
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 425
    :cond_9
    check-cast v6, Ljava/util/List;

    goto :goto_2

    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    .line 168
    invoke-static/range {v5 .. v12}, Lsa/com/stc/data/entities/telegram/TelegramCostContainer;->values$default(Lsa/com/stc/data/entities/telegram/TelegramCostContainer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    move-result-object v6

    :goto_6
    invoke-static {v2, v6}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramCostContainer;)V

    .line 169
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 169
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 428
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 169
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/util/List;)V

    .line 170
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    :cond_c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramVip;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;->LogLevel(Lsa/com/stc/data/entities/telegram/TelegramVip;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
