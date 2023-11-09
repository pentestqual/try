.class public final Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;
.super Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;,
        Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;,
        Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002./B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0019\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\u001b\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010#\u001a\u00020%8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u001b\u0010,\u001a\u00020)8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Scroller$Companion",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "",
        "p1",
        "onItemCheckChanged",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/NotificationSettings;",
        "values",
        "(Lsa/com/stc/data/entities/NotificationSettings;)V",
        "Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;",
        "LogLevel",
        "Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;",
        "valueOf",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;",
        "",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;",
        "Scroller",
        "()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;",
        "getValue",
        "<init>",
        "Companion",
        "NotificationsFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;

.field private static final getValue:Ljava/lang/String; = "ARG_NUMBER_KEY"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private LogLevel:Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d024d

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsFragment;-><init>(I)V

    .line 28
    new-instance v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$number$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$number$2;-><init>(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$binding$2;->Logger:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 139
    const-class v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getValue(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1412be

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Logger(Z)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->Scroller$Companion()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 43
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f1412c7

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 45
    :goto_0
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->valueOf(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Logger(Z)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    move-object v2, p1

    check-cast v2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/NotificationSettings;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->values(Lsa/com/stc/data/entities/NotificationSettings;)V

    .line 57
    :cond_2
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;->valueOf:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    instance-of v2, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    .line 150
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_4

    move v3, v4

    .line 152
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/NotificationSettings;)V
    .locals 4

    .line 73
    sget-object v0, Lsa/com/stc/data/entities/NotificationSettings;->Companion:Lsa/com/stc/data/entities/NotificationSettings$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/NotificationSettings$Companion;->values(Lsa/com/stc/data/entities/NotificationSettings;)Ljava/util/List;

    move-result-object p1

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 74
    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-direct {v2, v0, p1}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNotifcationsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Logger(Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsFragment;->onAttach(Landroid/content/Context;)V

    .line 131
    instance-of v0, p1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->valueOf:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement NotificationsFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    if-eqz v1, :cond_c

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lsa/com/stc/data/entities/NotificationSettingsIds;->Companion:Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;->valueOf(I)Lsa/com/stc/data/entities/NotificationSettingsIds;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/NotificationSettingsIds;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_4

    .line 113
    iget-object p1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->valueOf:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 114
    :goto_0
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryHeaderAdapter()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Scroller()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1412bf

    .line 116
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {v5, p1, p2, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;->onForwardSwitched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 118
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object p1

    invoke-static {p1, v5, v1, v5}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0$default(Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_9

    .line 106
    iget-object p1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->valueOf:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, p1

    .line 107
    :goto_3
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryHeaderAdapter()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    move p1, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Scroller()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {v5, p1, p2, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;->onForwardSwitched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 111
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object p1

    invoke-static {p1, v5, v1, v5}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0$default(Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 104
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->extraCallback()V

    goto :goto_6

    .line 103
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :cond_c
    :goto_6
    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v1

    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/NotificationSettings;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/NotificationSettings;->Scroller()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;

    if-nez v3, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 93
    :cond_5
    iget-object v3, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->valueOf:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;->onRowClicked(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 95
    :cond_7
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    if-eqz v1, :cond_a

    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Scroller()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->valueOf:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;->onInfoBtnClicked(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryHeaderAdapter()V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->valueOf(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Scroller$Companion()V

    return-void
.end method
