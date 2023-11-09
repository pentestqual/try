.class public final Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;
.super Lsa/com/stc/ui/customer_support/support_history/Hilt_SupportHistoryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;,
        Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Scroller",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/complaints/ComplaintContainer;",
        "p0",
        "Logger",
        "(Lsa/com/stc/data/entities/complaints/ComplaintContainer;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;",
        "values",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Companion:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02dd

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/customer_support/support_history/Hilt_SupportHistoryFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$binding$2;->valueOf:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 132
    const-class v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14034c

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Logger(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->valueOf(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;-><init>()V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/complaints/ComplaintContainer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/ComplaintContainer;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel(Ljava/util/List;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/ComplaintContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values(Ljava/util/List;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/ComplaintContainer;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Ljava/util/List;)V

    .line 78
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel()V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller()V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->validateRelationship()V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Logger(Z)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/complaints/ComplaintContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Logger(Lsa/com/stc/data/entities/complaints/ComplaintContainer;)V

    goto :goto_0

    .line 54
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

.method private final Scroller()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Companion:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 4

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x40cfa952

    const v3, 0x40cfa953

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Logger(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;
    .locals 0

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->LogLevel(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final SummaryContentAdapter()V
    .locals 6

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x27cc70bb

    const v5, 0x27cc70bb

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    sget-object v2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 101
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object v0

    .line 105
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    const/16 v2, 0x8

    const-string v4, ""

    if-nez v1, :cond_6

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;

    if-eqz v1, :cond_5

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.customer_support.support_history.SupportHistoryAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->Logger(Ljava/util/List;)V

    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;

    new-instance v3, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V

    check-cast v3, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;

    invoke-direct {v2, v0, v3}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 124
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSupportHistoryBinding;->values:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/customer_support/support_history/Hilt_SupportHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->ICustomTabsCallback()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryHeaderAdapter()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x7b18b76c

    const v3, -0x7b18b768

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x5eb41d13

    const v3, 0x5eb41d16

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x1ceb90ed

    const v1, -0x1ceb90e6

    invoke-static {p2, v0, v1, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
