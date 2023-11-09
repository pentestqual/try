.class public final Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "",
        "p0",
        "",
        "p1",
        "",
        "onAuthenticationError",
        "(ILjava/lang/CharSequence;)V",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "onAuthenticationSucceeded",
        "(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    .line 443
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 455
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    .line 458
    invoke-static {v0}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->getValue(Lsa/com/stc/ui/dashboard/home/HomeFragment;)Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->a()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_number_newInstance"

    .line 456
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 447
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->Logger(Z)V

    .line 448
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->getValue(Lsa/com/stc/ui/dashboard/home/HomeFragment;)Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->values()V

    .line 449
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$biometricAuthentication$biometricPrompt$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->Scroller(Lsa/com/stc/ui/dashboard/home/HomeFragment;)V

    return-void
.end method
