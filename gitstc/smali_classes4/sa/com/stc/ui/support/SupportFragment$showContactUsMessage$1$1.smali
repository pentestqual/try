.class final Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/SupportFragment;->newSessionWithExtras()V
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
        "LogLevel",
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
.field final synthetic Logger:Lsa/com/stc/ui/support/SupportFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/support/SupportFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    instance-of p1, p2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    if-eqz p1, :cond_2

    .line 650
    check-cast p2, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller$Companion()I

    move-result p1

    if-nez p1, :cond_1

    .line 651
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/views/ViewBinder;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ViewBinder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 652
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/SupportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 654
    iget-object p2, p0, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/support/SupportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 653
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 659
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;->Logger:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {p1}, Lsa/com/stc/ui/support/SupportFragment;->valueOf(Lsa/com/stc/ui/support/SupportFragment;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 648
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/support/SupportFragment$showContactUsMessage$1$1;->LogLevel(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
