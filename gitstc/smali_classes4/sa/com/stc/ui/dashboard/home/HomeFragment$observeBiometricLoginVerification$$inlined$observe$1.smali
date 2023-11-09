.class public final Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeFragment;->onMessageChannelReady()V
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
.field final synthetic getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;->getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;->getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->Logger(Z)V

    :cond_0
    const-string v0, ""

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;->getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;->getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;->getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$observeBiometricLoginVerification$$inlined$observe$1;->getValue:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->getValue(Lsa/com/stc/ui/dashboard/home/HomeFragment;)Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->a()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number_newInstance"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
