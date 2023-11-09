.class final Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/SupportFragment;->onMessageChannelReady(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/data/remote/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Landroid/view/View;Ljava/lang/Object;)V"
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
.field final synthetic values:Lsa/com/stc/ui/support/SupportFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 447
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    instance-of p1, p2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    if-eqz p1, :cond_6

    .line 449
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ViewBinder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 450
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    .line 451
    :cond_1
    check-cast p2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    new-instance v0, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 450
    invoke-static {p1, v0, v3, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 453
    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller$Companion()I

    move-result p1

    if-nez p1, :cond_2

    .line 455
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->onConnectionFailed()V

    goto :goto_0

    .line 457
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallback()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v3, p2

    :cond_4
    if-eqz v3, :cond_5

    .line 458
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1, v1, p2, v1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel$default(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$registerChatLiveData$1$2$1;->values:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/support/SupportViewModel;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/ui/support/SupportFragment;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
