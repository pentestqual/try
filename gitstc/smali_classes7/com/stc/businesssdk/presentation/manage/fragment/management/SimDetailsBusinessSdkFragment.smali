.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/management/Hilt_SimDetailsBusinessSdkFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0004\u0010\u001fR\u0016\u0010\u001d\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010&\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u0010!\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\'\u00101"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;",
        "",
        "valueOf",
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
        "getValue",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/graphics/Bitmap;",
        "shareQRCodeBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;",
        "Scroller",
        "Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Logger",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "values",
        "LogLevel",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "ICustomTabsCallback",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "extraCallback",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;",
        "<init>",
        "Companion"
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
.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_INDEX"

.field public static final Logger:Ljava/lang/String; = "ARG_MULTI_SIMS"

.field public static final getValue:I

.field public static final valueOf:Ljava/lang/String; = "ARG_SIM_CODES"

.field public static final values:Ljava/lang/String; = "ARG_SERVICE_TYPE"


# instance fields
.field private ICustomTabsCallback:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field private Scroller:Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/Boolean;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getValue:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/Hilt_SimDetailsBusinessSdkFragment;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 36
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 194
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    .line 37
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method private final LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    return-object v0
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->valueOf()V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 112
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    sget v5, Lcom/stc/businesssdk/R$string;->AlertController$AlertParams$1:I

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/management/extension/SimManagementExtensionsKt;->values(Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/extension/SimManagementExtensionsKt;->valueOf(Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;)V

    :cond_3
    return-void
.end method

.method private final getValue()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;->Logger:Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->valueOf:Landroid/widget/ImageView;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v0, Lcom/stc/businesssdk/R$string;->multiple:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;

    invoke-direct {p1, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "InfoMessageBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/InfoBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryHeaderAdapter()V

    :goto_0
    return-void
.end method

.method private final valueOf()V
    .locals 20

    move-object/from16 v0, p0

    .line 156
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> activateSIM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getImsi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$Companion;

    .line 161
    sget v4, Lcom/stc/businesssdk/R$string;->checkCloseActionMenu:I

    invoke-virtual {v0, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget v5, Lcom/stc/businesssdk/R$string;->installViewFactory:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v9, v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 164
    sget v3, Lcom/stc/businesssdk/R$string;->getMediaSession:I

    invoke-virtual {v0, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget v3, Lcom/stc/businesssdk/R$string;->setOnDismissListener:I

    invoke-virtual {v0, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget v3, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {v0, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v13, Lcom/stc/businesssdk/R$id;->message:I

    .line 160
    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf04

    const/16 v19, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {v2, v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsWithTabsBusinessSdkFragmentDirections$Companion;->values(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 171
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getImsi()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 101
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getImsi()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance p0, Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;

    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/data/request/EnableIncomingCallsRequestBusinessSdk;)V

    :cond_4
    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    sget p1, Lcom/stc/businesssdk/R$string;->previous:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget p1, Lcom/stc/businesssdk/R$string;->setRegistrationCallback:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget p1, Lcom/stc/businesssdk/R$string;->setDefaultDisplayHomeAsUpEnabled:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget p1, Lcom/stc/businesssdk/R$string;->MediaMetadataCompat:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$setupObservers$1$2$1;

    invoke-direct {p1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$setupObservers$1$2$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getValue()Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->PIN_ALREADY_SENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    sget p1, Lcom/stc/businesssdk/R$string;->getNavigationItemCount:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget p1, Lcom/stc/businesssdk/R$string;->setDefaultDisplayHomeAsUpEnabled:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget p1, Lcom/stc/businesssdk/R$string;->MediaMetadataCompat:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$setupObservers$1$4$1;

    invoke-direct {p1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$setupObservers$1$4$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v2, " "

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 146
    sget p1, Lcom/stc/businesssdk/R$string;->level:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$setupObservers$1$4$2;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$setupObservers$1$4$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v2, " "

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p3, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SERVICE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->ICustomTabsCallback:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 46
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_INDEX"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_SIM_CODES"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    .line 48
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_MULTI_SIMS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;->getValue(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;

    if-nez p1, :cond_1

    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/FragmentSimDetailsBusinessSdkBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/Hilt_SimDetailsBusinessSdkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 57
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getValue()V

    .line 58
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->SummaryContentAdapter()V

    .line 59
    sget p1, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->values(I)V

    return-void
.end method

.method public shareQRCodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getValue(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final valueOf(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method
