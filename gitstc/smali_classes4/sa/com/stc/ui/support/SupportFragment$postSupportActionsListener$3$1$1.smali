.class final Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/SupportFragment;->getValue(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
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
.field final synthetic $Logger:Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

.field final synthetic $values:Lsa/com/stc/ui/support/views/ActionButtonsData;

.field final synthetic valueOf:Lsa/com/stc/ui/support/SupportFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    iput-object p2, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->$values:Lsa/com/stc/ui/support/views/ActionButtonsData;

    iput-object p3, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->$Logger:Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 710
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->values(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    instance-of p1, p2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    if-eqz p1, :cond_6

    .line 712
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ViewBinder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 713
    check-cast p2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller$Companion()I

    move-result p1

    if-nez p1, :cond_4

    .line 714
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 715
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->$values:Lsa/com/stc/ui/support/views/ActionButtonsData;

    check-cast p1, Lsa/com/stc/ui/support/views/DataHolder;

    .line 716
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

    .line 714
    invoke-virtual {v1, p1, v0}, Lsa/com/stc/ui/support/views/ViewBinder;->LogLevel(Lsa/com/stc/ui/support/views/DataHolder;Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;

    .line 718
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->$Logger:Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Options;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p2}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/support/SupportViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_1

    .line 720
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p2, p0, Lsa/com/stc/ui/support/SupportFragment$postSupportActionsListener$3$1$1;->$values:Lsa/com/stc/ui/support/views/ActionButtonsData;

    check-cast p2, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lsa/com/stc/ui/support/views/ViewBinder;->getValue$default(Lsa/com/stc/ui/support/views/ViewBinder;Lsa/com/stc/ui/support/views/DataHolder;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/ViewHolder;

    :cond_6
    :goto_1
    return-void
.end method
