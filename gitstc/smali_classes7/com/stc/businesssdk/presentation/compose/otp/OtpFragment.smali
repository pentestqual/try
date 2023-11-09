.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;
.super Lcom/stc/businesssdk/presentation/compose/otp/Hilt_OtpFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/compose/otp/model/OTPReceiveListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0019\u0010\"R\"\u0010$\u001a\u00020#8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008&\u0010(R\u001b\u0010*\u001a\u00020)8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R\"\u00100\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008*\u00102\"\u0004\u0008&\u00103R\u001b\u0010&\u001a\u0002048CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010+\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/compose/otp/model/OTPReceiveListener;",
        "",
        "Scroller$Companion",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onOTPReceived",
        "(Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "accountProvider",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "valueOf",
        "()Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "(Lcom/stc/mybusiness/core/domain/account/AccountProvider;)V",
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
        "values",
        "Landroidx/navigation/NavArgsLazy;",
        "SummaryContentAdapter",
        "()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "LogLevel",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "localeHelper",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Logger",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V",
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;",
        "Ljava/lang/String;",
        "Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "securePreferences",
        "Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "()Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "(Lcom/stc/mybusiness/core/data/SecurePreferences;)V",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
        "Scroller",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
        "<init>"
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
.field public static final LogLevel:I = 0x8


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field public accountProvider:Lcom/stc/mybusiness/core/domain/account/AccountProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final getValue:Lkotlin/Lazy;

.field public localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public securePreferences:Lcom/stc/mybusiness/core/data/SecurePreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;

.field private final values:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/Hilt_OtpFragment;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 145
    const-class v2, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->getValue:Lkotlin/Lazy;

    .line 157
    const-class v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger:Lkotlin/Lazy;

    .line 163
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->values:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Scroller$Companion()V

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 8

    .line 122
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$Companion;

    .line 125
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getSuccessTitle()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getSuccessMessage()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getButtonText()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->getOnDoneClick()I

    move-result v7

    .line 123
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 131
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Scroller()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter()Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger(Lcom/stc/mybusiness/core/data/SecurePreferences;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->securePreferences:Lcom/stc/mybusiness/core/data/SecurePreferences;

    return-void
.end method

.method public final Logger(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-void
.end method

.method public final getValue()Lcom/stc/mybusiness/core/data/SecurePreferences;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->securePreferences:Lcom/stc/mybusiness/core/data/SecurePreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->LogLevel()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->valueOf:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 61
    new-instance p2, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;-><init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V

    const p3, -0x36890634

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 59
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/domain/account/AccountProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->accountProvider:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/domain/account/AccountProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->accountProvider:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    return-void
.end method

.method public final values(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method
