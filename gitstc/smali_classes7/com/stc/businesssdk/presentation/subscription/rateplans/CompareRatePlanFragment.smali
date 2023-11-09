.class public final Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;
.super Lcom/stc/businesssdk/presentation/subscription/rateplans/Hilt_CompareRatePlanFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;
.implements Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008D\u0010\u001aJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u001b\u0010\u0008\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0008\u0010(\"\u0004\u0008\u0008\u0010)R$\u0010-\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008-\u00102\"\u0004\u0008\u001e\u00103R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u0008#\u00106\"\u0004\u0008\u0008\u0010\u000eR\"\u00108\u001a\u0002078\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00084\u0010:\"\u0004\u0008#\u0010;R$\u00104\u001a\u0012\u0012\u0004\u0012\u00020<0*j\u0008\u0012\u0004\u0012\u00020<`,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010.R\u001b\u0010=\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00105\u001a\u0004\u0008?\u00106\"\u0004\u0008#\u0010\u000eR\"\u0010?\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00105\u001a\u0004\u0008C\u00106\"\u0004\u0008\u001e\u0010\u000e"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;",
        "",
        "p0",
        "p1",
        "",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "onChangeClick",
        "(ZLjava/lang/String;)V",
        "onChooseClick",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewDetailsClick",
        "selectionLimitExceed",
        "()V",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;",
        "values",
        "Landroidx/navigation/NavArgsLazy;",
        "Scroller$Companion",
        "()Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;",
        "Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;",
        "LogLevel",
        "Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Ljava/util/ArrayList;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "Logger",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "localeHelper",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:[B = null

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryHeaderAdapter:[S = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:I = 0x8

.field private static onPostMessage:I


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

.field private Logger:Ljava/lang/String;

.field private final Scroller:Lkotlin/Lazy;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
            ">;"
        }
    .end annotation
.end field

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter()V

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/Hilt_CompareRatePlanFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 320
    new-instance v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 324
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 325
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller:Lkotlin/Lazy;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    .line 334
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values:Landroidx/navigation/NavArgsLazy;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method private final ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    const/16 v1, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;
    .locals 4

    .line 34
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x33

    .line 0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    .line 53
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    .line 41
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 41
    throw p0
.end method

.method private final Scroller$Companion()Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x36a8b8ca

    const v3, -0x36a8b8c7

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;

    return-object v0
.end method

.method static SummaryContentAdapter()V
    .locals 1

    const v0, 0x11f09e66

    .line 65348
    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback:[B

    const v0, -0x620fc1f2

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter:I

    const v0, -0x3c5035ff

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->a:I

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x5ft
    .end array-data
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->a:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x233

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 227
    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_2

    .line 228
    :cond_2
    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$10:I

    rem-int/2addr v4, v3

    move v4, v6

    :goto_2
    const-string v9, ""

    if-eqz v4, :cond_e

    .line 194
    sget-object v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback:[B

    if-eqz v2, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v6

    :goto_3
    if-eqz v12, :cond_a

    array-length v12, v2

    new-array v14, v12, [B

    move v15, v6

    :goto_4
    if-ge v15, v12, :cond_9

    .line 208
    sget v16, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$11:I

    add-int/lit8 v10, v16, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$10:I

    rem-int/2addr v10, v3

    const-string v11, "g"

    const-wide/16 v17, 0x0

    const v16, -0x557752df

    if-eqz v10, :cond_6

    .line 228
    aget-byte v10, v2, v15

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v10, v19, v17

    add-int/lit16 v10, v10, 0x479

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v13, v17, 0x25

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    mul-int/lit8 v15, v15, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 246
    :cond_6
    aget-byte v3, v2, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ae9

    int-to-char v3, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v10, v20, v17

    add-int/lit16 v10, v10, 0x47b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_7
    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v14

    :cond_a
    if-eqz v2, :cond_d

    .line 196
    sget-object v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback:[B

    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter:I

    const/4 v7, 0x2

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v3, 0x30

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryHeaderAdapter:[S

    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter:I

    int-to-long v10, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->a:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_e
    :goto_9
    if-lez v2, :cond_f

    const/16 v3, 0x49

    goto :goto_a

    :cond_f
    move v3, v5

    :goto_a
    if-eq v3, v5, :cond_18

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    const/16 v7, 0x51

    if-eqz v4, :cond_10

    const/16 v4, 0x20

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    if-eq v4, v7, :cond_11

    .line 208
    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 192
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0xde58

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v10

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback:[B

    if-eqz v3, :cond_14

    .line 211
    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 227
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_13

    .line 234
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    move-object v3, v7

    :cond_14
    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_f

    :cond_15
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 227
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    if-eqz v3, :cond_16

    .line 233
    sget-object v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_16
    sget-object v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryHeaderAdapter:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    :try_start_5
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 227
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4b287965    # 1.1041125E7f

    const v3, -0x4b287963

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    .line 54
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x32d

    mul-int/lit16 v1, p2, 0x198

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x32e

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p1, p1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x197

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 67
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---> 1st Product Id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---> 2nd Product Id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-short v6, v3

    const v3, 0x2da0ac35

    const-string v4, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v8, v3, -0x58

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v9, v3

    const v3, -0x5e5ff458

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    add-int/2addr v10, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_0
    sget-object v2, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabelAr()Ljava/lang/String;

    move-result-object v2

    .line 82
    :goto_0
    iget-object v3, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v6, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    const-string v7, "RATEPLANS"

    invoke-virtual {v0, v7, v2, v3, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 74
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_5

    .line 75
    iget-object v3, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 77
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Product Id Available: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v6, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 82
    iget-object v6, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "icon"

    .line 83
    invoke-static {v8, v7}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 86
    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    .line 83
    :goto_2
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 73
    sget v8, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    move v8, v12

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_3

    .line 99
    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x4b

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 337
    throw v2

    .line 73
    :cond_3
    check-cast v7, Ljava/lang/String;

    :goto_4
    move-object v14, v7

    goto :goto_5

    .line 99
    :cond_4
    sget v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v7, v7, 0x2

    move-object v14, v2

    .line 88
    :goto_5
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v16

    .line 89
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v17

    .line 83
    new-instance v3, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 97
    :cond_5
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;

    move-object v7, v1

    check-cast v7, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    iget-object v8, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, v0, v3, v7, v8}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Ljava/util/List;)V

    .line 98
    iget-object v0, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    const/16 v3, 0x24

    if-nez v0, :cond_6

    const/16 v7, 0x56

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    if-eq v7, v3, :cond_8

    .line 82
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 98
    throw v2

    .line 99
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_7
    move-object v0, v2

    .line 73
    :cond_8
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object v0, v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move v5, v12

    :goto_8
    if-eqz v5, :cond_a

    move-object v2, v0

    goto :goto_9

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 82
    :goto_9
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Ljava/util/List;)V
    .locals 3

    .line 65354
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Ljava/util/List;)V

    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x50

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    .line 114
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_2

    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 115
    throw p0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    .line 117
    :cond_2
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v1, v1, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    if-nez v3, :cond_3

    .line 120
    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    .line 125
    :cond_3
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v3, v3, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-short v8, v7

    const v7, 0x2da0ac35

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, -0x59

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-byte v11, v7

    const v7, -0x5e5ff459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    sub-int v12, v7, v12

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 115
    sget v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v6, v6, 0x2

    .line 118
    sget v6, Lcom/stc/businesssdk/R$string;->next:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 119
    sget-object v8, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabel()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 117
    invoke-virtual {p0, v6, v7}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_4
    sget v6, Lcom/stc/businesssdk/R$string;->next:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 122
    sget-object v8, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabelAr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 120
    invoke-virtual {p0, v6, v7}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-object v4
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 179
    :try_start_0
    sget v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 181
    throw v1

    .line 154
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    .line 181
    throw v0

    .line 189
    :cond_1
    :goto_1
    iget-object v2, v2, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 341
    sget v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_3

    .line 135
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz v6, :cond_34

    .line 139
    iget-object v6, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    if-eqz v6, :cond_6

    .line 140
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 141
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    goto :goto_5

    .line 143
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 146
    :goto_5
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "***First Product: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "***Second Product: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "icon"

    .line 150
    invoke-static {v9, v8}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 153
    invoke-virtual {v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v4

    .line 150
    :goto_6
    instance-of v10, v8, Ljava/lang/String;

    const/16 v11, 0xa

    if-eqz v10, :cond_8

    const/16 v10, 0x38

    goto :goto_7

    :cond_8
    move v10, v11

    :goto_7
    if-eq v10, v11, :cond_9

    .line 191
    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v8, v4

    .line 156
    :goto_8
    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v10

    .line 154
    invoke-static {v9, v10}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 157
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-object v9, v4

    .line 154
    :goto_9
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 134
    sget v10, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_b

    .line 242
    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 135
    throw v1

    :cond_b
    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v9, v4

    .line 159
    :goto_a
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getTable()Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "features"

    invoke-static {v12, v10}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->LogLevel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    move-result-object v10

    .line 160
    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getTable()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->LogLevel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    move-result-object v12

    .line 162
    iget-object v13, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    sget-object v14, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->HEADER:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    .line 163
    new-instance v15, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ImageProductId;

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v8, v11}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ImageProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 164
    new-instance v8, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ImageProductId;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ImageProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 162
    new-instance v9, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-direct {v9, v14, v15, v8}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "-"

    if-eqz v10, :cond_13

    .line 168
    invoke-virtual {v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;->getRow()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 191
    check-cast v10, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 154
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    .line 169
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->getData()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 189
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    if-eqz v13, :cond_e

    .line 134
    invoke-virtual {v13}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;->getValue()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_c

    :cond_d
    move-object v15, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object v15, v9

    .line 172
    :goto_d
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->getData()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_f

    move v13, v5

    goto :goto_e

    :cond_f
    move v13, v2

    :goto_e
    if-eq v13, v2, :cond_12

    .line 171
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    if-eqz v11, :cond_12

    .line 180
    sget v13, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_10

    .line 194
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;->getValue()Ljava/lang/String;

    move-result-object v11

    :try_start_3
    array-length v13, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_11

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 343
    throw v1

    .line 181
    :cond_10
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;->getValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v16, v11

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v16, v9

    .line 173
    :goto_10
    new-instance v11, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 171
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_1c

    .line 172
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;->getRow()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 218
    check-cast v11, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 347
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    .line 173
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->getData()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0x5f

    if-eqz v13, :cond_14

    move v15, v14

    goto :goto_12

    :cond_14
    const/16 v15, 0x5c

    :goto_12
    if-eq v15, v14, :cond_15

    goto :goto_13

    .line 135
    :cond_15
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    if-eqz v13, :cond_17

    .line 349
    invoke-virtual {v13}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;->getValue()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    goto :goto_13

    :cond_16
    move-object v15, v13

    goto :goto_14

    :cond_17
    :goto_13
    move-object v15, v9

    .line 173
    :goto_14
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->getData()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 135
    sget v13, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_18

    move v13, v5

    goto :goto_15

    :cond_18
    move v13, v2

    :goto_15
    if-eq v13, v2, :cond_19

    .line 347
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_1b

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 191
    throw v1

    .line 172
    :cond_19
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    if-eqz v12, :cond_1b

    .line 349
    :goto_16
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v16, v12

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v16, v9

    .line 242
    :goto_18
    new-instance v12, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 176
    :cond_1c
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "---> Table1: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "---> Table2: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 242
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    move v12, v2

    goto :goto_1a

    :cond_1d
    move v12, v5

    :goto_1a
    if-eqz v12, :cond_23

    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    .line 180
    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 141
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    invoke-virtual {v15}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1c

    :cond_1e
    const/4 v2, 0x1

    goto :goto_1b

    :cond_1f
    move-object v14, v4

    .line 167
    :goto_1c
    check-cast v14, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    const/16 v2, 0xd

    if-eqz v14, :cond_20

    move v13, v2

    goto :goto_1d

    :cond_20
    const/16 v13, 0xa

    :goto_1d
    if-eq v13, v2, :cond_21

    goto :goto_1e

    .line 181
    :cond_21
    invoke-virtual {v14}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 191
    sget v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/2addr v2, v3

    :goto_1e
    move-object/from16 v19, v9

    goto :goto_1f

    :cond_22
    move-object/from16 v19, v2

    .line 182
    :goto_1f
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--->* List 1: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v14}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v2, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->CONTENT:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    move-object v14, v12

    check-cast v14, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    new-instance v15, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-direct {v13, v2, v14, v15}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_19

    .line 187
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    .line 189
    move-object v9, v11

    check-cast v9, Ljava/lang/Iterable;

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 347
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 191
    :cond_24
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x26

    if-eqz v12, :cond_25

    const/16 v12, 0xf

    goto :goto_22

    :cond_25
    move v12, v13

    :goto_22
    if-eq v12, v13, :cond_28

    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    .line 189
    invoke-virtual {v13}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->Logger()Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    move-result-object v13

    sget-object v14, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->CONTENT:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    const/16 v15, 0x5a

    if-ne v13, v14, :cond_26

    const/16 v13, 0x4e

    goto :goto_23

    :cond_26
    move v13, v15

    :goto_23
    if-eq v13, v15, :cond_27

    .line 150
    sget v13, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/2addr v13, v3

    const/4 v13, 0x1

    goto :goto_24

    :cond_27
    move v13, v5

    :goto_24
    if-eqz v13, :cond_24

    .line 179
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 348
    :cond_28
    check-cast v10, Ljava/util/List;

    .line 191
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 179
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 349
    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    .line 192
    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v12

    instance-of v13, v12, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v13, :cond_29

    const/4 v13, 0x1

    goto :goto_26

    :cond_29
    move v13, v5

    :goto_26
    if-eqz v13, :cond_2a

    .line 347
    check-cast v12, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    goto :goto_27

    :cond_2a
    move-object v12, v4

    .line 193
    :goto_27
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "--->* Matching "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2c

    .line 0
    sget v15, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_2b

    .line 201
    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v5

    :try_start_6
    array-length v15, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_28

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    .line 141
    :cond_2b
    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_2c
    move-object v5, v4

    .line 242
    :goto_28
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " == "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v15}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_2d

    .line 194
    invoke-virtual {v12}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_2d
    move-object v5, v4

    .line 150
    :goto_29
    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_2a

    :cond_2e
    const/4 v5, 0x0

    goto :goto_25

    :catch_1
    move-exception v0

    .line 189
    throw v0

    :cond_2f
    move-object v10, v4

    .line 191
    :goto_2a
    check-cast v10, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    if-nez v10, :cond_30

    .line 198
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v12, "--->* Not Matched!"

    invoke-virtual {v5, v12, v10}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "--->* List 2: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v12}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v5, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v20, "-"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    sget-object v9, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->CONTENT:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    check-cast v5, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    check-cast v8, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-direct {v10, v9, v5, v8}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 204
    :cond_30
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "--->* Matched!"

    invoke-virtual {v5, v8, v9}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    const/4 v5, 0x0

    goto/16 :goto_20

    .line 208
    :cond_31
    new-instance v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$setupObserver$lambda-10$lambda-9$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$setupObserver$lambda-10$lambda-9$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 216
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    check-cast v11, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 343
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    .line 218
    iget-object v5, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 223
    :cond_32
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 226
    iget-object v3, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 229
    iget-object v5, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    .line 230
    sget-object v8, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->VIEW_DETAILS:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    .line 231
    new-instance v9, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ViewDetails;

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ViewDetails;-><init>(ZLjava/lang/String;)V

    check-cast v9, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 232
    new-instance v10, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ViewDetails;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$ViewDetails;-><init>(ZLjava/lang/String;)V

    check-cast v10, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 229
    new-instance v11, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-direct {v11, v8, v9, v10}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v5, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    .line 237
    sget-object v8, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->FOOTER:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    .line 238
    new-instance v9, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;-><init>(ZLjava/lang/String;)V

    check-cast v9, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 239
    new-instance v2, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;-><init>(ZLjava/lang/String;)V

    check-cast v2, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 236
    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-direct {v3, v8, v9, v2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    .line 235
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    if-nez v2, :cond_33

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2d

    :cond_33
    move-object v4, v2

    .line 347
    :goto_2d
    iget-object v1, v4, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 244
    iget-object v0, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_34
    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7055e888

    const v3, 0x7055e889

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 44
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    const/16 p1, 0x4b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    :goto_1
    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 54
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x61

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2b

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x48

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final Logger()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x15

    if-nez v1, :cond_1

    const/16 v1, 0x1e

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x72945f4

    const v3, -0x72945f4

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 50
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x45

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/16 v1, 0x31

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_5
    :goto_2
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    .line 50
    throw v0
.end method

.method public final getValue(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 50
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    const/16 p1, 0xc

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onChangeClick(ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 269
    sget v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-short v6, v5

    const v5, 0x2da0ac36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    sub-int v7, v5, v7

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v8, v5, -0x59

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-byte v9, v5

    const v5, -0x5e5ff459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    sub-int v10, v5, v10

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x23

    if-eqz v4, :cond_0

    const/16 v4, 0x21

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_1

    .line 290
    sget-object v4, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabelAr()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v6, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v7, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    const-string v8, "RATEPLANS"

    invoke-virtual {v3, v8, v4, v6, v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v4, v4, 0x2

    .line 270
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    if-eq v4, v5, :cond_3

    goto/16 :goto_8

    .line 271
    :cond_3
    iget-object v4, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 290
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 273
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Product Id Available: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v6, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 278
    iget-object v6, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "icon"

    invoke-static {v8, v7}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v7

    const/16 v8, 0x1e

    if-eqz v7, :cond_4

    const/16 v9, 0x4d

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    const/4 v10, 0x0

    if-eq v9, v8, :cond_5

    .line 269
    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v10

    .line 290
    :goto_5
    instance-of v8, v7, Ljava/lang/String;

    const/16 v9, 0x5b

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    const/16 v8, 0x47

    :goto_6
    if-eq v8, v9, :cond_7

    move-object v14, v10

    goto :goto_7

    :cond_7
    sget v8, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v8, v8, 0x2

    .line 270
    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    .line 280
    :goto_7
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v16

    .line 281
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v17

    .line 278
    new-instance v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_3

    .line 288
    :cond_8
    :goto_8
    iget-object v3, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    .line 290
    iget-object v3, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v5, v2

    goto :goto_9

    :cond_9
    move-object v5, v3

    .line 291
    :goto_9
    move-object v6, v0

    check-cast v6, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    .line 292
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 295
    move-object v10, v0

    check-cast v10, Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;

    .line 289
    new-instance v2, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;

    move/from16 v4, p1

    invoke-direct {v3, v4, v1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;-><init>(ZLjava/lang/String;Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;-><init>(Ljava/lang/String;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Ljava/util/List;ZZLcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;Lkotlin/jvm/functions/Function1;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "PackagesBottomSheetDialogFragment"

    .line 312
    invoke-virtual {v2, v1, v3}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onChooseClick(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "---> On Choose Details"

    const-string v4, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    sget-object v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;->values(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 264
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    sget-object v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 109
    sget p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p2, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    :try_start_0
    array-length p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 108
    :cond_2
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eq p2, v1, :cond_1

    .line 0
    :goto_2
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    if-eqz p3, :cond_5

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 108
    throw p1

    :goto_4
    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x36a8b8ca

    const v3, -0x36a8b8c7

    invoke-static {p2, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;->Logger()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Logger:Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;->valueOf()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    .line 59
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentArgs;->Scroller()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x4b287965    # 1.1041125E7f

    const v1, -0x4b287963

    invoke-static {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onNavigationEvent()V

    .line 63
    sget p1, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x4

    if-nez p1, :cond_0

    const/16 p1, 0x53

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onViewDetailsClick(Ljava/lang/String;)V
    .locals 9

    .line 258
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "---> On View Details"

    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;->values(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragmentDirections$Companion;->values(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_1
    return-void
.end method

.method public selectionLimitExceed()V
    .locals 4

    .line 252
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "---> Only select 2"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3b

    .line 252
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_1
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final values(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->Scroller$Companion:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onPostMessage:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    throw p1
.end method
