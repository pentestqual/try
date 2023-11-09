.class public final Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsContainerFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0002GHB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u001f\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010$J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u0016\u0010\'\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0016\u0010\u0014\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u00102R$\u0010\u001e\u001a\u0004\u0018\u0001038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008.\u00108R6\u00104\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u000109j\n\u0012\u0004\u0012\u00020#\u0018\u0001`:8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=\"\u0004\u0008.\u0010>R:\u0010?\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u000109j\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u0001`:8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010<\u001a\u0004\u00084\u0010=\"\u0004\u0008\u0014\u0010>R\'\u0010;\u001a\u0012\u0012\u0004\u0012\u00020@09j\u0008\u0012\u0004\u0012\u00020@`:8\u0007\u00a2\u0006\u000c\n\u0004\u00086\u0010<\u001a\u0004\u0008?\u0010=R\u001b\u0010B\u001a\u00020A8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "",
        "a",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lsa/com/stc/data/entities/Categories;",
        "getValue",
        "(Ljava/util/List;)V",
        "extraCallback",
        "onPostMessage",
        "onNavigationEvent",
        "",
        "(Ljava/lang/String;)V",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;",
        "Logger",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/Qitaf;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/entities/Qitaf;",
        "(Lsa/com/stc/data/entities/Qitaf;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Scroller",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "<init>",
        "Companion",
        "QitafRewardsContainerListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
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
.field private LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private Logger:Landroid/app/Dialog;

.field private Scroller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

.field private SummaryContentAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 33
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0288

    .line 31
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsContainerFragment;-><init>(I)V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$binding$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    .line 253
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    return-object v0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 14

    .line 139
    sget-object v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v11, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Account;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller$Companion:Landroid/widget/TextView;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Logger:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 204
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_7

    .line 87
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

    .line 88
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    check-cast v2, Lsa/com/stc/data/entities/QitafAccountSummary;

    .line 88
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/Qitaf;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "prepaid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_6
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 277
    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->extraCallback()V

    :cond_7
    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getValue(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;->onCategoriesLoaded()V

    goto :goto_2

    .line 168
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final a()V
    .locals 3

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->ICustomTabsCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 9

    .line 102
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 104
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 106
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 107
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/content/ServiceType;

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 112
    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_17

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller:Ljava/util/ArrayList;

    .line 114
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 263
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 264
    check-cast v8, Lsa/com/stc/data/entities/Qitaf;

    if-nez v8, :cond_9

    move-object v8, v5

    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v8}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 265
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 262
    check-cast v7, Ljava/util/Collection;

    .line 114
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_15

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_e

    move v1, v3

    goto :goto_a

    :cond_e
    :goto_9
    move v1, v2

    :goto_a
    if-eqz v1, :cond_10

    .line 117
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_10
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_13

    move v1, v3

    goto :goto_d

    :cond_13
    :goto_c
    move v1, v2

    :goto_d
    if-eqz v1, :cond_17

    .line 119
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 121
    :cond_15
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    new-array v4, v4, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 123
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v4, v2

    .line 124
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v4, v3

    .line 122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_17
    :goto_e
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v5

    :goto_f
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$Callback$MediaControllerCallbackApi21()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 130
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    :goto_10
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    move v3, v2

    :cond_1b
    :goto_11
    if-nez v3, :cond_1f

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 269
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 132
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->valueOf([Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_12

    .line 133
    :cond_1d
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_12
    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Categories;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Categories;

    .line 177
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Categories;->Logger()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Categories;->valueOf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafViewPagerAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Logger:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 188
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 190
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Logger(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Logger:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getValue(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->valueOf(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller$Companion:Landroid/widget/TextView;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller$Companion:Landroid/widget/TextView;

    const v1, 0x7f040169

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->values:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->values:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->LogLevel:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_QITAF"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ARG_QITAF_PREPAID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

    if-nez v0, :cond_4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 82
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Logger()V

    goto :goto_4

    .line 97
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->extraCallback()V

    :goto_4
    return-void
.end method

.method private static final valueOf(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;->onUp()V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel(Z)V

    goto :goto_0

    .line 157
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_0

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryHeaderAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->valueOf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Logger(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/Qitaf;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

    return-void
.end method

.method public final Scroller()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/Qitaf;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Scroller$Companion:Lsa/com/stc/data/entities/Qitaf;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsContainerFragment;->onAttach(Landroid/content/Context;)V

    .line 218
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;

    if-eqz v0, :cond_0

    .line 219
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;

    .line 220
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Logger:Landroid/app/Dialog;

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafRewardsContainerListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 243
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsContainerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 227
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsContainerFragment;->onDetach()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->onNavigationEvent()V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->onPostMessage()V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->a()V

    return-void
.end method
