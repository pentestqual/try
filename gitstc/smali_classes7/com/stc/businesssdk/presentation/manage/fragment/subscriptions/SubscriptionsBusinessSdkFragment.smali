.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_SubscriptionsBusinessSdkFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;
.implements Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010\u001f\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0018\u0010&\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010+R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0016\u0010\u001a\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0018\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u001b\u0010\u0019\u001a\u0002028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00103\u001a\u0004\u0008&\u00104R\"\u00106\u001a\u0002058\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u0008\u001c\u00108\"\u0004\u0008!\u00109"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;",
        "",
        "Logger",
        "()V",
        "onClickError",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onItemClicked",
        "(Ljava/lang/Object;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;",
        "Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;",
        "LogLevel",
        "Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;",
        "values",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "getValue",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
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
.field private LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

.field private Logger:Ljava/lang/String;

.field private Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

.field public textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_SubscriptionsBusinessSdkFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 312
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 316
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 317
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method private static final LogLevel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;)V

    return-void
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$WhenMappings;->getValue:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    .line 184
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->getProducts()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->submitList(Ljava/util/List;)V

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 153
    :cond_6
    iget-object v4, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object v4, v4, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->isSubscribed()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v5

    sget v6, Lcom/stc/businesssdk/R$string;->INotificationSideChannel$Stub:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v5

    sget v6, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggleHoneycomb:I

    :goto_2
    invoke-virtual {v5, v6}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->isSubscribed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 155
    iget-object p1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 160
    :cond_8
    iget-object p1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :goto_3
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, p0

    :goto_4
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 140
    :cond_a
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->values:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    .line 142
    iget-object v5, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v5, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->reportFullyDrawn:I

    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v5, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->isSubscribed()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->INotificationSideChannel$Stub:I

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggleHoneycomb:I

    :goto_5
    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->submitList(Ljava/util/List;)V

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v3, p0

    :goto_6
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method private final Logger()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/common/ServiceType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$2;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$3;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$2$3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/extension/SubscriptionsExtensionsKt;->getValue(Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/DeviceContractModel;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    :cond_0
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->extraCallback:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda7;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->onNavigationEvent:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda6;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda8;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Scroller(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 99
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda9;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda10;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda11;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 215
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda12;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->getValue(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 258
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v1, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->INTERNET_ADDON:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 335
    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 253
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 254
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    move-object v4, p0

    check-cast v4, Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;-><init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->onMessageChannelReady:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {v0, v3, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;-><init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {v0, v3, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;-><init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {v0, v3, v4, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;-><init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v1, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->ADDONS:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->getProducts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    new-array v5, v4, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 332
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 156
    check-cast v3, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    if-nez v3, :cond_2

    :cond_1
    new-array v3, v4, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 333
    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 156
    :cond_2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 157
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v1, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->ADDONS:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 334
    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 161
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 162
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/stc/mybusiness/core/presentation/extensions/TextExtensionKt;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;

    invoke-direct {v0, p1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$2;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$3;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$setupObservers$1$1$3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/extension/SubscriptionsExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/utils/Currency;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$WhenMappings;->getValue:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_1

    .line 211
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;->getEContentDto()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->submitList(Ljava/util/List;)V

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    iget-object v0, v5, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    .line 194
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 195
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$string;->removeQueueItem:I

    invoke-virtual {v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$string;->INotificationSideChannel$Stub:I

    invoke-virtual {v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentModel;->getEContentDto()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->submitList(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;)V

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic valueOf(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$WhenMappings;->getValue:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    .line 244
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->extraCallback:Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    .line 220
    iget-object v5, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v5, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->cancelAll:I

    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v5, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggleHoneycomb:I

    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->submitList(Ljava/util/List;)V

    .line 226
    :cond_7
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p0

    :goto_2
    iget-object p0, v3, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p1

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 129
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->extraCallbackWithResult:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 130
    :cond_1
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->extraCallbackWithResult:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Ljava/util/List;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public onClickError()V
    .locals 3

    .line 306
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---> Error Click"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_SubscriptionsBusinessSdkFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ARG_PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    const-string v1, "ARG_SERVICE_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;

    if-nez p1, :cond_0

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentSubscriptionsBusinessSdkBinding;->values()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    instance-of v0, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    if-eqz v0, :cond_0

    .line 269
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 270
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    .line 272
    :cond_0
    instance-of v0, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_1

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 274
    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 275
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 276
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v3, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->SERVICES:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 328
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 276
    check-cast v4, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    if-nez v4, :cond_6

    :cond_5
    new-array v2, v2, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 329
    check-cast v2, [Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 276
    :cond_6
    invoke-virtual {p1, v0, v3, v1, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 277
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    .line 279
    :cond_7
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v3, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->SERVICES:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 330
    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    .line 279
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 280
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 284
    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getSubscription()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    .line 287
    :cond_b
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getSubscription()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 288
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    .line 292
    :cond_d
    instance-of v0, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    .line 293
    move-object v1, p1

    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    :cond_e
    if-eqz v1, :cond_f

    .line 294
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 295
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    .line 296
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->LogLevel(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/Hilt_SubscriptionsBusinessSdkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 71
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Logger()V

    .line 72
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller$Companion()V

    .line 73
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->Scroller()V

    return-void
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method
