.class final Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LogLevel",
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
.field final synthetic values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;

    .line 60
    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_ONLINE_CONFIG"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;->LogLevel(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
