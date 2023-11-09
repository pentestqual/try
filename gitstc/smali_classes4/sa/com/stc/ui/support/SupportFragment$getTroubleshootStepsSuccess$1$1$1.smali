.class final Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/SupportFragment;->values(Ljava/util/List;)V
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
        "Logger",
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
.field final synthetic $values:Lsa/com/stc/ui/support/views/RecyclerActionData;

.field final synthetic Logger:Lsa/com/stc/ui/support/SupportFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/RecyclerActionData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    iput-object p2, p0, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;->$values:Lsa/com/stc/ui/support/views/RecyclerActionData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    instance-of p1, p2, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    if-eqz p1, :cond_1

    .line 1004
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p1

    check-cast p2, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1005
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;->$values:Lsa/com/stc/ui/support/views/RecyclerActionData;

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    new-instance v8, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-virtual {p1, v0, v8}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1002
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment$getTroubleshootStepsSuccess$1$1$1;->Logger(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
