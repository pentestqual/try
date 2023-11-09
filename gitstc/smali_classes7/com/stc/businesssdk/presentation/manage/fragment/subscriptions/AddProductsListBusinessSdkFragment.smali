.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_AddProductsListBusinessSdkFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0018\u0010%\"\u0004\u0008!\u0010&R\u0016\u0010\u0018\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0016\u0010\u0004\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0016\u0010\u0016\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u001b\u0010*\u001a\u00020)8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u001a\u0010,"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "",
        "LogLevel",
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
        "onItemClicked",
        "(Ljava/lang/Object;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;",
        "Logger",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;",
        "getValue",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;",
        "Landroidx/navigation/NavArgsLazy;",
        "valueOf",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;",
        "Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;",
        "Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;",
        "values",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
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
.field public static final values:I = 0x8


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

.field private Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final getValue:Landroidx/navigation/NavArgsLazy;

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_AddProductsListBusinessSdkFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 120
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 125
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 134
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getValue:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private final LogLevel()V
    .locals 6

    .line 70
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method private static final LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Logger()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;-><init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :cond_0
    sget-object v3, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->SERVICES:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->ADDONS:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/stc/businesssdk/R$string;->INotificationSideChannel$Stub$Proxy:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->INTERNET_ADDON:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/stc/businesssdk/R$string;->onRequestPermissionsResult:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v3, v3, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v1, v1, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getValue(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method private final getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lkotlin/Pair;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lkotlin/Pair;)V

    return-void
.end method

.method private final valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->getValue:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;

    return-object v0
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    .line 95
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 97
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    iget-object p0, v4, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 89
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 90
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 91
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 84
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez p0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;Lkotlin/Pair;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic values(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;->values()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;->Scroller()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    if-nez p1, :cond_0

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    .line 106
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentArgs;->Scroller$Companion()[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 138
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_4

    aget-object v7, v0, v4

    .line 106
    invoke-virtual {v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getSubscription()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v6

    :goto_1
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 107
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---> onServiceItemClick: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 110
    sget-object v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentDirections$Companion;

    iget-object v8, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v9, v6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    .line 113
    :cond_7
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentDirections$Companion;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->valueOf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object v3, v6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 48
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller()V

    .line 49
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->LogLevel()V

    .line 50
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->Scroller$Companion()V

    return-void
.end method

.method public final values(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/AddProductsListBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method
