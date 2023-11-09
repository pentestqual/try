.class public final Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001e\u001fB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;",
        "values",
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;",
        "Logger",
        "()Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
        "LogLevel",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;)V",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;",
            "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->values:Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->values:Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;Ljava/lang/String;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->values(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;Ljava/lang/String;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;Ljava/lang/String;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p4, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/cancel_number/Reason;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/cancel_number/Reason;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->values:Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/Reason;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/Reason;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/cancel_number/Reason;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x30759127

    const v4, -0x30759126

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/data/entities/content/cancel_number/Reason;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2, v1}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->getValue(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter;Lsa/com/stc/mystc/databinding/RecyclerviewCancellationReasonItemBinding;)V

    return-object p2
.end method
