.class public final Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;
.super Lcom/stc/businesssdk/presentation/notification/fragment/Hilt_NotificationSettingsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0010\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0016\u0010\u0015\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "",
        "Logger",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LogLevel",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;",
        "Landroidx/navigation/NavArgsLazy;",
        "getValue",
        "()Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;",
        "Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;",
        "Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;",
        "Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;",
        "values",
        "",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
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
.field private final Logger:Landroidx/navigation/NavArgsLazy;

.field private Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field private getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 17
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/Hilt_NotificationSettingsFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    new-instance v1, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 83
    const-class v2, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf:Lkotlin/Lazy;

    .line 92
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Logger:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->values:Ljava/lang/String;

    return-void
.end method

.method private final LogLevel()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->valueOf:Landroid/widget/ImageView;

    new-instance v3, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Logger()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;)V

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Ljava/lang/String;)V
    .locals 12

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->SummaryHeaderAdapter()V

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;->valueOf$default(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    sget v2, Lcom/stc/businesssdk/R$string;->onLocalesChanged:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;->LogLevel$default(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;IILjava/lang/String;ILjava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v1, v1, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget v3, Lcom/stc/businesssdk/R$string;->NavigationRes:I

    invoke-virtual {p0, v3}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method private final getValue()Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Logger:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;

    return-object v0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->values(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    return-object v0
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;

    invoke-direct {p1, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "InfoMessageBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;->isAdSMSBlocked()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->extraCallback()V

    .line 73
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->valueOf()Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->values:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->Logger(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p3, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue()Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 29
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue()Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragmentArgs;->valueOf()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->values:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->getValue(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    if-nez p1, :cond_0

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/notification/fragment/Hilt_NotificationSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 37
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Logger()V

    .line 38
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Scroller()V

    .line 39
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->LogLevel()V

    return-void
.end method
