.class public final Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;->showLoadingProgress(Z)V

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;->values(Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-static {v0, p1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;->getValue(Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method
