.class final Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/TelegramActivity;->extraCallbackWithResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/data/remote/ApiResponse<",
        "+",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lsa/com/stc/data/remote/ApiResponse<",
        "+",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
        "p0",
        "Landroidx/lifecycle/Observer;",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/data/remote/ApiResponse;Landroidx/lifecycle/Observer;)V"
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
.field final synthetic values:Lsa/com/stc/ui/telegram/TelegramActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 523
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values(Lsa/com/stc/data/remote/ApiResponse;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/remote/ApiResponse;Landroidx/lifecycle/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 526
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Lsa/com/stc/ui/telegram/TelegramActivity;)Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "sent_telegram"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Lsa/com/stc/ui/telegram/TelegramActivity;)Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 527
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;->LogLevel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Lsa/com/stc/ui/telegram/TelegramActivity;)Lsa/com/stc/base/DeeplinkParams;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    .line 528
    :goto_7
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->values(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    .line 529
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;->getValue()Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2, v2, v1, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 531
    :cond_9
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 532
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 533
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/main/TelegramFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2, v2, v1, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_8

    .line 536
    :cond_a
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_b

    iget-object p2, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V

    goto :goto_8

    .line 537
    :cond_b
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_d

    .line 538
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 539
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_c

    .line 540
    iget-object p2, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_8

    .line 542
    :cond_c
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 543
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;->values:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/main/TelegramFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2, v2, v1, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method
