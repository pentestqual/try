.class public final Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;",
        "",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;",
        "Logger",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
        "values",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getValue",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
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


# instance fields
.field private final valueOf:Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;",
            "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->valueOf:Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->valueOf:Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->LogLevel(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->valueOf:Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$OnItemClickListener;

    return-object v0
.end method

.method public LogLevel(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/SubReason;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/SubReason;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/cancel_number/SubReason;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/cancel_number/SubReason;->valueOf()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->values:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 89
    check-cast p1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->LogLevel(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p2, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;)V

    return-object p2
.end method
