.class public final Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/login/BiometricLoginFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
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
        "Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;",
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
.field final synthetic getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/login/BiometricLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;->getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;

    .line 69
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 80
    iget-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;->getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-static {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Logger(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;->getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-static {p2}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Logger(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;->getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-static {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->values(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;->onBiometricError()V

    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 73
    iget-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;->getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-static {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Logger(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->IPostMessageService()V

    .line 74
    iget-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;->getValue:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-static {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->getValue(Lsa/com/stc/ui/login/BiometricLoginFragment;)V

    return-void
.end method
