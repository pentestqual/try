.class public final Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;
.super Lsa/com/stc/ui/transfer_ownership/summary/Hilt_TransferOwnerShipSummaryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;,
        Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0005J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010#\u001a\u00020%8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u0008\u001e\u0010\'\"\u0004\u0008 \u0010(R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u001b\u0010,\u001a\u00020*8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "",
        "getValue",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
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
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;",
        "values",
        "",
        "valueOf",
        "Ljava/lang/Integer;",
        "Logger",
        "",
        "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
        "LogLevel",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;",
        "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;",
        "()Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;",
        "(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;)V",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;",
        "<init>",
        "Companion",
        "TransferOwnerShipSummaryFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public Logger:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

.field private valueOf:Ljava/lang/Integer;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0307

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/ui/transfer_ownership/summary/Hilt_TransferOwnerShipSummaryFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    const-class v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->valueOf:Ljava/lang/Integer;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->valueOf()Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;->onContinueClick()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e0

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x7f141561

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public static final getValue(Ljava/util/List;Ljava/lang/Integer;)Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;->values(Ljava/util/List;Ljava/lang/Integer;)Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Logger(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->LogLevel(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Logger:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;

    return-void
.end method

.method public final Scroller()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    return-object v0
.end method

.method public final getValue()V
    .locals 6

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->valueOf:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->LogLevel:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<sa.com.stc.data.entities.general_summary.DynamicSummaryItemModel>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LSummaryHeaderAdapter;

    invoke-direct {v4, v1, v3, v5}, LSummaryHeaderAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->valueOf:Ljava/lang/Integer;

    const/16 v1, 0x598

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->getValue:Landroid/widget/TextView;

    :goto_5
    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->getValue:Landroid/widget/TextView;

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_9
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->valueOf:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->valueOf:Landroid/widget/Button;

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const v0, 0x7f141e03

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_b
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lsa/com/stc/ui/transfer_ownership/summary/Hilt_TransferOwnerShipSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 54
    instance-of v0, p1, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Logger(Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;)V

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement TransferOwnerShipSummaryFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lsa/com/stc/ui/transfer_ownership/summary/Hilt_TransferOwnerShipSummaryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragmentKt;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->LogLevel:Ljava/util/List;

    const-string v0, "EXTRA_FLOW_ID"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->valueOf:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Scroller()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;

    .line 89
    invoke-virtual {v1}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140377

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;->valueOf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    .line 89
    invoke-virtual {v1}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;->valueOf()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f141c65

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_5

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v1, p1}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;->getValue(Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTransferOwnerShipSummaryBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    .line 119
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/summary/Hilt_TransferOwnerShipSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->getValue()V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Logger:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
