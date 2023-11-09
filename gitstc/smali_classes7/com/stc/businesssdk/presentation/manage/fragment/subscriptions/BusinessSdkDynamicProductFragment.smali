.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_BusinessSdkDynamicProductFragment;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008F\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ#\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007R\"\u0010\'\u001a\u00020&8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u0010$\u001a\u00020-8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u0008+\u00107R\"\u0010.\u001a\u0002088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008)\u0010<R\"\u00105\u001a\u0002088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00109\u001a\u0004\u0008%\u0010;\"\u0004\u0008.\u0010<R\"\u0010+\u001a\u0002088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00109\u001a\u0004\u0008=\u0010;\"\u0004\u0008$\u0010<R\"\u0010)\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008.\u0010?\"\u0004\u0008)\u0010\u0007R\u001b\u0010C\u001a\u00020@8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008A\u0010BR\"\u0010=\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008+\u0010?\"\u0004\u0008.\u0010\u0007R\u0018\u0010:\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010E"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;",
        "",
        "p0",
        "",
        "changeStatusColor",
        "(Ljava/lang/String;)V",
        "errorTryAgain",
        "()V",
        "formatPriceStringWithoutCurrency",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getBackFunctionLamda",
        "hideLoading",
        "p1",
        "navigateToChangeRatePlan",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "navigateToChangeRatePlanForLandline",
        "navigateToConfirmChangeRatePlan",
        "navigateToListOfPackages",
        "navigateToMowjoodScreen",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setTableInfoData",
        "onRelationshipValidationResult",
        "showDialogToConfirmChangeLandlinePlan",
        "showDialogToPurchaseAProduct",
        "showDialogToSubscribeService",
        "showDialogToSubscribeToRoamingProduct",
        "showDialogToUnsubscribeService",
        "showLoading",
        "values",
        "Scroller$Companion",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "LogLevel",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Logger",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "valueOf",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "",
        "Z",
        "SummaryContentAdapter",
        "()Z",
        "(Z)V",
        "Scroller",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
        "ICustomTabsCallback",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
.field public static final values:I = 0x8


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private Scroller:Ljava/lang/String;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final getValue:Lkotlin/Lazy;

.field private valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 29
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_BusinessSdkDynamicProductFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 315
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 319
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 320
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getValue:Lkotlin/Lazy;

    .line 330
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 335
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method private final ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    return-object v0
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 188
    sget v1, Lcom/stc/businesssdk/R$string;->getMediaSession:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget v1, Lcom/stc/businesssdk/R$string;->getIcon:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget v1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget v7, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 186
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 194
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 201
    sget v1, Lcom/stc/businesssdk/R$string;->RestrictTo:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget v1, Lcom/stc/businesssdk/R$string;->bindView:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget v1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget v7, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 199
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 207
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V
    .locals 8

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    .line 273
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 276
    sget v1, Lcom/stc/businesssdk/R$string;->getMediaSession:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget v1, Lcom/stc/businesssdk/R$string;->getIcon:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget v1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget v7, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 274
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 282
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    .line 258
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 261
    sget v2, Lcom/stc/businesssdk/R$string;->RestrictTo:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 262
    sget p1, Lcom/stc/businesssdk/R$string;->bindView:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    .line 263
    sget p1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget v8, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 259
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    invoke-virtual {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 267
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final Scroller$Companion(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->showLoading()V

    .line 174
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    return-object v0
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 218
    sget v1, Lcom/stc/businesssdk/R$string;->getMediaSession:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget v1, Lcom/stc/businesssdk/R$string;->getIcon:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget v1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget v7, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 216
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 224
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 228
    :cond_0
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 231
    sget v1, Lcom/stc/businesssdk/R$string;->RestrictTo:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget v1, Lcom/stc/businesssdk/R$string;->bindView:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget v1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget v7, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 229
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 237
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller$Companion(Ljava/lang/String;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 181
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Scroller$Companion()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 240
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->SummaryContentAdapter()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Scroller()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf()Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final valueOf(Landroidx/navigation/NavArgsLazy;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavArgsLazy<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;"
        }
    .end annotation

    .line 46
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    return-object p0
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "---> Hiding the Animated Loading"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    .line 287
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 290
    sget v2, Lcom/stc/businesssdk/R$string;->RestrictTo:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/stc/businesssdk/R$string;->bindView:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    .line 292
    sget p1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget v8, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 288
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 296
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    .line 243
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    .line 246
    sget v2, Lcom/stc/businesssdk/R$string;->RestrictTo:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 247
    sget p1, Lcom/stc/businesssdk/R$string;->bindView:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    .line 248
    sget p1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget v8, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 244
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 252
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/common/ServiceType;

    return-object p0
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->values(Ljava/lang/String;)V

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->showLoading()V

    .line 169
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->ICustomTabsCallback()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel:Z

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public final Logger(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger:Z

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel:Z

    return v0
.end method

.method public changeStatusColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public errorTryAgain()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public formatPriceStringWithoutCurrency(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBackFunctionLamda()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger:Z

    return-void
.end method

.method public hideLoading()V
    .locals 3

    .line 302
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---> hideLoading"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public navigateToChangeRatePlan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "---> navigateToChangeRatePlan"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 107
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public navigateToChangeRatePlanForLandline(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "---> navigateToChangeRatePlanForLandline"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public navigateToConfirmChangeRatePlan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---> productId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 97
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public navigateToListOfPackages(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "---> navigateToListOfPackages"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->LogLevel(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public navigateToMowjoodScreen()V
    .locals 2

    .line 163
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentDirections$Companion;->Logger()Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 164
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 344
    new-instance p3, Landroidx/navigation/NavArgsLazy;

    const-class v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$$inlined$navArgs$1;

    invoke-direct {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, v0, v1}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 48
    invoke-static {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Landroidx/navigation/NavArgsLazy;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Landroidx/navigation/NavArgsLazy;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel:Z

    .line 50
    invoke-static {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Landroidx/navigation/NavArgsLazy;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Landroidx/navigation/NavArgsLazy;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;->Scroller()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger:Z

    .line 52
    invoke-static {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf(Landroidx/navigation/NavArgsLazy;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf:Z

    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string v1, "productId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "isCurrentPackage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel:Z

    .line 56
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "serviceNumber"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "isRatePlan"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger:Z

    .line 58
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "isProductSubscribed"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf:Z

    .line 60
    :goto_4
    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 62
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->onRelationshipValidationResult()V

    .line 63
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---> Product Id Selected: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---> isCurrentPackage: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---> isRatePlan: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->Logger:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const p2, -0x17e99280

    const/4 p3, 0x1

    .line 69
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$onCreateView$1$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;)V

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public setTableInfoData(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public showDialogToConfirmChangeLandlinePlan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showDialogToPurchaseAProduct(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->showDialogToSubscribeService(Ljava/lang/String;)V

    return-void
.end method

.method public showDialogToSubscribeService(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v1, Lcom/stc/businesssdk/R$string;->playFromSearch:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$string;->playFromUri:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$string;->getVolumeAttributes:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$string;->MediaMetadataCompat$1:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$showDialogToSubscribeService$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$showDialogToSubscribeService$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showDialogToSubscribeToRoamingProduct()V
    .locals 0

    return-void
.end method

.method public showDialogToUnsubscribeService(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v1, Lcom/stc/businesssdk/R$string;->prepareFromUri:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$string;->pause:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$string;->getDefaultNightMode:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$string;->MediaMetadataCompat$1:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$showDialogToUnsubscribeService$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment$showDialogToUnsubscribeService$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->extraCallback()V

    return-void
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 42
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragment;->valueOf:Z

    return-void
.end method
