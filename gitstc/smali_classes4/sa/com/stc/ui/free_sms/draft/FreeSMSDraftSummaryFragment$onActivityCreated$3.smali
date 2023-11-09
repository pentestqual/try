.class final Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/View;)V"
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
.field final synthetic $values:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic getValue:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;->getValue:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;

    iput-object p2, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;->$values:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;->getValue:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;

    const v1, 0x7f141a4b

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;->getValue:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;

    const v3, 0x7f141a47

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;->$values:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->LogLevel(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;->getValue(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
