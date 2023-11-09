.class public final Lsa/com/stc/ui/login/BiometricLoginFragment;
.super Lsa/com/stc/ui/login/Hilt_BiometricLoginFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;,
        Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/login/BiometricLoginFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/String;",
        "SummaryContentAdapter",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;",
        "Logger",
        "Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;",
        "values",
        "Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;",
        "valueOf",
        "Lsa/com/stc/ui/login/LoginViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/login/LoginViewModel;",
        "<init>",
        "Companion",
        "BiometricLoginListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/login/BiometricLoginFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/login/BiometricLoginFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/login/BiometricLoginFragment;->Companion:Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0169

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/login/Hilt_BiometricLoginFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/login/BiometricLoginFragment$binding$2;->Logger:Lsa/com/stc/ui/login/BiometricLoginFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 119
    const-class v1, Lsa/com/stc/ui/login/LoginViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/login/BiometricLoginFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/login/BiometricLoginFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/login/BiometricLoginFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/login/BiometricLoginFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/login/BiometricLoginFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/login/BiometricLoginFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/login/BiometricLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->getValue(Lsa/com/stc/ui/login/BiometricLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/LoginViewModel;
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/login/BiometricLoginFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/LoginViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 125
    new-instance v1, Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;-><init>(Lsa/com/stc/ui/login/BiometricLoginFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 126
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const v3, 0x7f140e34

    .line 61
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/login/BiometricLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v2

    const v3, 0x7f140e33

    .line 62
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/login/BiometricLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v2

    const v3, 0x7f140058

    .line 63
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/login/BiometricLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 69
    new-instance v3, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/login/BiometricLoginFragment$biometricAuthentication$biometricPrompt$1;-><init>(Lsa/com/stc/ui/login/BiometricLoginFragment;)V

    check-cast v3, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 66
    new-instance v4, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v4, v1, v0, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 86
    invoke-virtual {v4, v2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 8

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stcuser_"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "X"

    const-string v3, "})"

    const-string v4, ".(?=.{"

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->SummaryContentAdapter(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->SummaryContentAdapter(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final extraCallback()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller$Companion()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->values:Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f141018

    .line 45
    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->values:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/login/BiometricLoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/BiometricLoginFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/BiometricLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->LogLevel:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/login/BiometricLoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/BiometricLoginFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/BiometricLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/login/BiometricLoginFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/login/BiometricLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/login/BiometricLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->values:Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;->onUseAnotherAccountClicked()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->values:Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/BiometricLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->valueOf(Lsa/com/stc/ui/login/BiometricLoginFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lsa/com/stc/ui/login/Hilt_BiometricLoginFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    instance-of v0, p1, Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    iput-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment;->values:Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SettingsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/login/Hilt_BiometricLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/login/BiometricLoginFragment;->extraCallback()V

    return-void
.end method
