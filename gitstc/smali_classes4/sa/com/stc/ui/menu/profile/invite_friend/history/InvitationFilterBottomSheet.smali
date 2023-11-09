.class public final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;
.super Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationFilterBottomSheet;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;,
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;,
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;,
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0004./01B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J!\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020$0\'j\u0008\u0012\u0004\u0012\u00020$`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010)R\u001b\u0010\u0003\u001a\u00020*8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010+\u001a\u0004\u0008\u0019\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
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
        "onDetach",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Logger",
        "(Z)V",
        "LogLevel",
        "Scroller$Companion",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;",
        "Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;",
        "()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;",
        "values",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;",
        "getValue",
        "",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "Ljava/util/List;",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "<init>",
        "Companion",
        "InvitationFilterDialogListener",
        "InvitationStatusAdapter",
        "ViewHolder"
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
.field public static final Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

.field private getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationFilterBottomSheet;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    const-class v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf:Lkotlin/Lazy;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    return-object v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->SummaryContentAdapter()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel(Z)V

    return-void
.end method

.method private final Logger(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.menu.profile.invite_friend.history.InvitationFilterBottomSheet.InvitationStatusAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;

    invoke-direct {v1, p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->getValue:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 52
    invoke-virtual {v4}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 51
    :cond_3
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->getValue(Ljava/util/List;)V

    .line 59
    :cond_5
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1402e1

    .line 81
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1402e3

    .line 84
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->values:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->getValue(Ljava/util/List;)V

    .line 99
    invoke-interface {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;->onInvitationStatusFilterClicked()V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger(Z)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->SummaryContentAdapter()V

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel(Z)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationFilterBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.menu.profile.invite_friend.history.InvitationFilterBottomSheet.InvitationFilterDialogListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    goto :goto_0

    .line 120
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    .line 118
    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->values:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 38
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationFilterBottomSheet;->onDestroyView()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetInvitationStatusFilterBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->values:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationFilterDialogListener;

    .line 131
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationFilterBottomSheet;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 89
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationFilterBottomSheet;->onStart()V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a045f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Scroller$Companion()V

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger(Z)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->SummaryContentAdapter()V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel(Z)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Scroller()V

    return-void
.end method
