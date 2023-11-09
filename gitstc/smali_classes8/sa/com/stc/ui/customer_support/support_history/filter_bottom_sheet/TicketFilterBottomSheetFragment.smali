.class public final Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;
.super Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/Hilt_TicketFilterBottomSheetFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "values",
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
        "Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
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


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/Hilt_TicketFilterBottomSheetFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    const-class v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->dismiss()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;->ALL:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->dismiss()V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;->OPEN_TICKET:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->dismiss()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;->CLOSED_TICKET:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->Logger:Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final values()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->newSessionWithExtras()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->Logger(Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->Logger:Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/TicketFilterBottomSheetBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/Hilt_TicketFilterBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/support_history/filter_bottom_sheet/TicketFilterBottomSheetFragment;->values()V

    return-void
.end method
