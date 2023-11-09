.class public final Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;
.super Lcom/stc/businesssdk/presentation/subscription/rateplans/Hilt_ListOfPackagesFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;
.implements Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020#8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008(\u0010-\"\u0004\u0008\"\u0010.R\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008 \u00103\"\u0004\u0008 \u00104R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020605j\u0008\u0012\u0004\u0012\u000206`78\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00108R\u001b\u0010(\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "",
        "p0",
        "onClick",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
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
        "selectionLimitExceed",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;",
        "values",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;",
        "Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;",
        "Logger",
        "Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;",
        "valueOf",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "getValue",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "LogLevel",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "Ljava/lang/String;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "localeHelper",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V",
        "Ljava/util/ArrayList;",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "Scroller",
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field public static final getValue:I = 0x8


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

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
            "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf()V

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/Hilt_ListOfPackagesFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 214
    new-instance v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 219
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf:Ljava/util/ArrayList;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x18e

    mul-int/lit16 v1, p2, -0x18c

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v3, v1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x18d

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x18d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V
    .locals 2

    .line 65354
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    :try_start_0
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x203932b5

    const v1, -0x203932b5

    invoke-static {v0, p1, v1, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, -0x4075aed5

    const v1, 0x4075aed7

    invoke-static {v3, v0, v1, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel:Ljava/lang/String;

    .line 0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 3

    .line 65352
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    :goto_1
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x8

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x26

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x2a

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lkotlin/Pair;)V
    .locals 2

    .line 65351
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lkotlin/Pair;)V

    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x4075aed5

    const v1, 0x4075aed7

    invoke-static {v0, p1, v1, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Scroller()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 37
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    .line 0
    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 122
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Scroller()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final SummaryContentAdapter()V
    .locals 15

    .line 80
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x45

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    const/16 v2, 0x35

    if-nez v0, :cond_1

    const/16 v7, 0x49

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eq v7, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eq v2, v5, :cond_4

    .line 80
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 78
    :cond_4
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    const/16 v7, 0x28

    if-nez v2, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    const/16 v8, 0x4e

    :goto_4
    if-eq v8, v7, :cond_6

    goto :goto_5

    .line 80
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 76
    sget v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 0
    :goto_5
    iget-object v2, v2, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v2, v2, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x4132bb53

    const v10, -0x4132bb50

    invoke-static {v7, v9, v10, v8}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v7}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x2

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v11, v8, 0x11e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x2

    new-array v13, v1, [C

    fill-array-data v13, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    sget v1, Lcom/stc/businesssdk/R$string;->initWindowDecorActionBar:I

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabel()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v1, v7}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 77
    :cond_7
    sget v1, Lcom/stc/businesssdk/R$string;->initWindowDecorActionBar:I

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getLabelAr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v1, v7}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v0, v2, v5, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 75
    sget v0, Lcom/stc/businesssdk/R$color;->peekSupportActionBar:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->values(I)V

    .line 76
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v0, :cond_8

    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_7

    .line 118
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 74
    :goto_7
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/stc/businesssdk/R$drawable;->onServiceConnected:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->values:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;

    if-nez v0, :cond_a

    .line 78
    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;

    move-object v1, p0

    check-cast v1, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;-><init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->values:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    const/4 v1, 0x4

    if-nez v0, :cond_b

    const/16 v2, 0x55

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    if-eq v2, v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 74
    :cond_c
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v0, :cond_d

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v3, v0

    .line 78
    :goto_9
    iget-object v0, v3, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->values:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    throw v0

    :array_0
    .array-data 2
        0x5s
        -0x4s
    .end array-data
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 59
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Scroller()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel:Ljava/lang/String;

    const-string v3, "RATEPLANS"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x3b

    :goto_1
    const/4 v8, 0x0

    const-string v9, ""

    const v10, -0x44ca5b58

    const/4 v11, 0x1

    if-eq v5, v6, :cond_d

    if-lez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v11

    :goto_2
    if-eq v5, v11, :cond_2

    .line 140
    :try_start_1
    sget v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    rem-int/2addr v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v12, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v12, v2, Lo/onNavigationEvent;->values:I

    sub-int v12, v0, v12

    invoke-static {v1, v5, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :cond_2
    :goto_3
    if-eqz p1, :cond_a

    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    rem-int/2addr v1, v6

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v12, 0x47

    if-ge v5, v0, :cond_3

    move v5, v12

    goto :goto_5

    :cond_3
    move v5, v11

    :goto_5
    if-eq v5, v12, :cond_4

    move-object v3, v1

    goto/16 :goto_8

    .line 140
    :cond_4
    sget v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->valueOf:I

    ushr-int v12, v0, v12

    sub-int/2addr v12, v4

    aget-char v12, v3, v12

    aput-char v12, v1, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cdb

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 142
    :cond_7
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 136
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    const/16 v1, 0x1b

    goto :goto_9

    :cond_b
    const/16 v1, 0x29

    :goto_9
    const/16 v2, 0x1b

    if-eq v1, v2, :cond_c

    .line 140
    aput-object v0, p5, v4

    return-void

    :cond_c
    const/16 v1, 0x41

    .line 148
    :try_start_4
    div-int/2addr v1, v4

    aput-object v0, p5, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 115
    throw v0

    .line 0
    :cond_d
    sget v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    const/16 v7, 0x1b

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p2, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v12, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Scroller$Companion:I

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v10, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v8}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-char v7, v3, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x186

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    sget v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$11:I

    rem-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 140
    throw v1
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 49
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, ""

    :try_start_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    if-eq v2, v1, :cond_1

    move-object v1, v0

    goto :goto_3

    .line 0
    :cond_1
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const/16 v0, 0x1f

    .line 113
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    move-object v1, p1

    .line 84
    :goto_3
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 87
    move-object v6, p0

    check-cast v6, Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;

    .line 81
    new-instance p1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;-><init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;-><init>(Ljava/lang/String;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Ljava/util/List;ZZLcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PackagesBottomSheetDialogFragment"

    .line 113
    invoke-virtual {p1, p0, v0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    :try_start_1
    sput v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-eqz v1, :cond_4

    .line 181
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_2

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/16 v1, 0x4f

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static valueOf()V
    .locals 1

    const v0, -0x67d7eb63

    .line 65344
    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Scroller$Companion:I

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x52

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 206
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v3

    :goto_1
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x63

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x56

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 206
    throw p0
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Landroid/view/View;)V
    .locals 2

    .line 65350
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x12

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 9

    const-string v0, ""

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$WhenMappings;->getValue:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x63

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v4, :cond_17

    if-eq v1, v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/16 v8, 0x1c

    :goto_0
    if-eq v8, v2, :cond_b

    .line 162
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "---> Empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr v1, v3

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 166
    :cond_2
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_3

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 176
    :cond_3
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_4

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 154
    :cond_4
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_6

    .line 157
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 186
    throw p0

    .line 178
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object v1, v7

    .line 165
    :cond_6
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_7

    move v6, v4

    :cond_7
    if-eq v6, v4, :cond_8

    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 158
    :goto_3
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_9

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 168
    :cond_9
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 169
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez p0, :cond_a

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v7, p0

    .line 176
    :goto_4
    iget-object p0, v7, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_b
    const/4 v2, 0x3

    const/16 v8, 0x38

    if-eq v1, v2, :cond_c

    const/16 v1, 0x51

    goto :goto_5

    :cond_c
    move v1, v8

    :goto_5
    if-eq v1, v8, :cond_f

    .line 155
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_d

    move p0, v6

    goto :goto_6

    :cond_d
    move p0, v4

    :goto_6
    const-string p1, "---> Else"

    if-eqz p0, :cond_e

    .line 186
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 173
    :cond_f
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "---> Error"

    invoke-virtual {v1, v8, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_10

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 178
    :cond_10
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_11

    move v2, v4

    goto :goto_7

    :cond_11
    move v2, v6

    :goto_7
    if-eq v2, v4, :cond_12

    goto :goto_8

    .line 158
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 163
    :goto_8
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_13

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 174
    :cond_13
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_14

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 153
    :cond_14
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez v1, :cond_15

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v7

    .line 152
    :cond_15
    :try_start_2
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 179
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_16

    .line 158
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr p0, v3

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v7, p0

    .line 175
    :goto_9
    iget-object p0, v7, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 180
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 181
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 186
    :goto_a
    throw p0

    .line 152
    :cond_17
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez p1, :cond_18

    move v1, v4

    goto :goto_b

    :cond_18
    move v1, v6

    :goto_b
    if-eqz v1, :cond_19

    .line 168
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v3

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v7

    .line 167
    :cond_19
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez p1, :cond_1a

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v7

    .line 186
    :cond_1a
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez p1, :cond_1c

    .line 152
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    .line 153
    throw p0

    .line 0
    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_c
    move-object p1, v7

    .line 150
    :cond_1c
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez p1, :cond_1d

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1d
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    const/4 v1, 0x7

    if-nez p1, :cond_1e

    move v2, v1

    goto :goto_d

    :cond_1e
    const/16 v2, 0x4c

    :goto_d
    if-eq v2, v1, :cond_1f

    goto :goto_f

    .line 181
    :cond_1f
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_20

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_4
    array-length p1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception p0

    .line 181
    throw p0

    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_e
    move-object p1, v7

    .line 169
    :goto_f
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 157
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    if-nez p0, :cond_21

    move v4, v6

    :cond_21
    if-eqz v4, :cond_22

    move-object v7, p0

    goto :goto_10

    .line 174
    :cond_22
    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_5
    array-length p0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception p0

    .line 186
    throw p0

    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 181
    :goto_10
    iget-object p0, v7, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "---> Success"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lkotlin/Pair;)V
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---> Adding Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->values:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->submitList(Ljava/util/List;)V

    .line 127
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_b

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_b

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    .line 131
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 137
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v4

    const/16 v6, 0x39

    if-eqz v4, :cond_4

    const/16 v7, 0x58

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eq v7, v6, :cond_7

    sget v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v6, :cond_6

    .line 137
    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getImage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x25

    :try_start_1
    div-int/2addr v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 131
    throw p0

    .line 142
    :cond_6
    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getImage()Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_7
    move-object v7, v5

    .line 141
    :goto_7
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 139
    sget v6, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 131
    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    throw p0

    .line 147
    :cond_8
    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object v9, v4

    goto :goto_9

    :cond_9
    move-object v9, v5

    .line 142
    :goto_9
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 139
    :try_start_3
    sget v4, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :catch_0
    move-exception p0

    .line 137
    throw p0

    :cond_a
    :goto_a
    move-object v10, v5

    .line 138
    new-instance v0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    move-object v6, v0

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 147
    :cond_b
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->valueOf:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    new-instance p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupObserver$lambda-7$lambda-3$$inlined$compareByDescending$1;

    invoke-direct {p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupObserver$lambda-7$lambda-3$$inlined$compareByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catch_1
    move-exception p0

    .line 139
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    .line 43
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_3
    :try_start_3
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xe

    if-eqz p0, :cond_4

    const/16 p0, 0x27

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_5

    :try_start_4
    array-length p0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v3

    :goto_3
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x789d903a

    const v3, -0x789d9039

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/utils/Currency;

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 46
    throw p1
.end method

.method public final Logger()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4132bb53

    const v3, -0x4132bb50

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-object v0
.end method

.method public final Logger(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 49
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 46
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2

    .line 65345
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

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
    const/16 p1, 0x5a

    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->getValue(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    const/16 p3, 0xb

    if-nez p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    .line 0
    :goto_1
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 70
    sget p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x18

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    const/16 p2, 0x11

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 9

    :try_start_0
    const-string v0, ""

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    instance-of v0, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    .line 198
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    :try_start_1
    sget-object v3, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragmentDirections$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 197
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object p1

    const/16 v0, 0x4b

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x31

    :goto_2
    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    move-object v5, v2

    .line 0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragmentDirections$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 199
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :catch_0
    move-exception p1

    .line 197
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, ""

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x3f

    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    .line 55
    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    sget p2, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v0, "currentRatePlanId"

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    array-length p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    .line 51
    :goto_2
    :try_start_2
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->LogLevel:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter()V

    .line 54
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 55
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Scroller$Companion()V

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public selectionLimitExceed()V
    .locals 4

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    :goto_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    sget p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xf

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method
