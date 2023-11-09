.class public final Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;
.super Lsa/com/stc/ui/sim_details/Hilt_AdditionalRequestMultiSimFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;,
        Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\u00020\u0001:\u000221B\u0007\u00a2\u0006\u0004\u00080\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010$R$\u0010+\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008\u0019\u0010*R\u001b\u0010\u0019\u001a\u00020,8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "Lsa/com/stc/data/entities/MulitSimVoucherReward;",
        "values",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;",
        "getValue",
        "Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;",
        "()Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;",
        "(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;)V",
        "LogLevel",
        "Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;",
        "<init>",
        "Companion",
        "AdditionalRequestMultiSimListener"
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
.field public static final Companion:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_IS_SHOW_SIM_PRICE"

.field public static final Logger:Ljava/lang/String; = "ARG_FRAGMENT_ID"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_SIM_PRICE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_TITLE"

.field public static final getValue:Ljava/lang/String; = "ARG_CHECK_ELIGIBILITY_OBJECT"

.field public static final valueOf:Ljava/lang/String; = "ARG_NUM_OF_SIM_OPTIONS"

.field public static final values:Ljava/lang/String; = "ARG_IS_SHOW_SKIP_BTN"


# instance fields
.field private Scroller:Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Companion:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/Hilt_AdditionalRequestMultiSimFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 222
    new-instance v1, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 227
    const-class v2, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    .line 155
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller$Companion()V

    goto :goto_0

    .line 158
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 141
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller:Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 182
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter()I

    move-result v1

    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;->onSelectAdditionalServiceOption(ILjava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->LogLevel()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller$Companion()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityResponse;->getValue()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->values(Ljava/util/List;)V

    goto :goto_1

    .line 148
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 149
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 5

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v2, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    check-cast v2, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;

    .line 111
    new-instance v4, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;

    invoke-direct {v4, v3, v0, v2}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->a()V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->onMessageChannelReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller$Companion()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->LogLevel(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 133
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;->onSkipNowBtnClicked(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/MulitSimVoucherReward;",
            ">;)V"
        }
    .end annotation

    .line 169
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14096d

    .line 171
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14096f

    const v2, 0x7f14096e

    .line 170
    new-instance v3, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$onSuccessCheckEligibilityReward$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$onSuccessCheckEligibilityReward$1;-><init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller$Companion()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->valueOf(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getValue(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Lsa/com/stc/ui/sim_details/Hilt_AdditionalRequestMultiSimFragment;->onAttach(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 190
    instance-of v2, v1, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    if-eqz v2, :cond_0

    .line 191
    check-cast v1, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    iput-object v1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    .line 197
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    if-nez v0, :cond_3

    .line 198
    instance-of v0, p1, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    if-eqz v0, :cond_2

    .line 199
    check-cast p1, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AdditionalRequestMultiSimListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller:Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 211
    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_AdditionalRequestMultiSimFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Scroller:Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 206
    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_AdditionalRequestMultiSimFragment;->onDetach()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/sim_details/Hilt_AdditionalRequestMultiSimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "ARG_NUM_OF_SIM_OPTIONS"

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->getValue(I)V

    :cond_1
    const-string p2, "ARG_FRAGMENT_ID"

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->LogLevel(I)V

    :cond_2
    const-string p2, "ARG_IS_SHOW_SKIP_BTN"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values(Z)V

    :cond_3
    const-string p2, "ARG_TITLE"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->valueOf(Ljava/lang/String;)V

    :cond_5
    const-string p2, "ARG_IS_SHOW_SIM_PRICE"

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->getValue(Z)V

    :cond_6
    const-string p2, "ARG_SIM_PRICE"

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->LogLevel(Ljava/lang/String;)V

    :cond_7
    const-string p2, "ARG_CHECK_ELIGIBILITY_OBJECT"

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter()Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger(Ljava/lang/Object;)V

    .line 93
    :cond_8
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryHeaderAdapter()V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;

    return-void
.end method
