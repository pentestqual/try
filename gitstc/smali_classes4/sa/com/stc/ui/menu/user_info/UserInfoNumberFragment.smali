.class public final Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;
.super Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;,
        Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010 \u001a\u00020\rH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#\u00b2\u0006\n\u0010$\u001a\u00020%X\u008a\u0084\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "()V",
        "binding",
        "Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;",
        "getBinding",
        "()Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;",
        "binding$delegate",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "mListener",
        "Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onChooseNumber",
        "numberAccount",
        "Lsa/com/stc/data/entities/content/Account;",
        "isFromBottomSheet",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetach",
        "onSuspendedNumber",
        "setupToolbar",
        "Companion",
        "UserManagementNumberListener",
        "MySTC_PlayStoreProductionRelease",
        "viewModel",
        "Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;"
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
.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->values:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoNumberFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$binding$2;->values:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lkotlin/Lazy;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;",
            ">;)",
            "Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    return-object p0
.end method

.method private final Scroller()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141abd

    .line 67
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;
    .locals 4

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v2, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->values(Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final valueOf(Ljava/util/List;)Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)",
            "Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->values:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$Companion;->values(Ljava/util/List;)Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23

    .line 38
    const-class v0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoNumberFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 116
    const-class v2, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$onActivityCreated$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$onActivityCreated$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$onActivityCreated$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$onActivityCreated$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$onActivityCreated$$inlined$activityViewModels$default$3;

    invoke-direct {v6, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$onActivityCreated$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->LogLevel(Lkotlin/Lazy;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->getValue(Lsa/com/stc/data/entities/content/NationalityContainer;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->Scroller()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v5, v3

    :cond_1
    if-nez v5, :cond_2

    .line 47
    sget-object v6, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-static {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->LogLevel(Lkotlin/Lazy;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onTransact()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff8

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1001

    .line 49
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 52
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a02e6

    .line 50
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 98
    instance-of v0, p1, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->getValue:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " UserManagementNumberFragment.UserManagementNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->getValue:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;->onUserManagementChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0320

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoNumberFragment;->onDetach()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment;->getValue:Lsa/com/stc/ui/menu/user_info/UserInfoNumberFragment$UserManagementNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
