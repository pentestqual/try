.class public final Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0016\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;",
        "Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;",
        "getValue",
        "()Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;",
        "(Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;)V",
        "Logger",
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
.field public static final Companion:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

.field public static Logger:Ljava/lang/String; = null

.field private static getValue:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;"
        }
    .end annotation
.end field

.field public static valueOf:Lsa/com/stc/data/entities/content/Account; = null

.field public static final values:Ljava/lang/String; = "ARG_VIEW_KEY"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->getValue:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->LogLevel:Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Logger(ILjava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;->values(ILjava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    sput-object p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->getValue:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic values()Ljava/util/ArrayList;
    .locals 1

    .line 16
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->getValue:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance p1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->getValue:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$onActivityCreated$adapter$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$onActivityCreated$adapter$1;-><init>(Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;)V

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;

    invoke-direct {p1, v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    instance-of v0, p1, Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SubReasonBottomSheetFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 73
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->LogLevel:Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->LogLevel:Lsa/com/stc/mystc/databinding/SubreasonBottomSheetViewBinding;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;

    return-void
.end method
