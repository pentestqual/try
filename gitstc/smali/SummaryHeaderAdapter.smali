.class public final LSummaryHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSummaryHeaderAdapter$SummaryHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LSummaryHeaderAdapter$SummaryHeaderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "LSummaryHeaderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "LSummaryHeaderAdapter$SummaryHeaderViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(LSummaryHeaderAdapter$SummaryHeaderViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)LSummaryHeaderAdapter$SummaryHeaderViewHolder;",
        "Landroid/content/Context;",
        "valueOf",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "",
        "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
        "Ljava/util/List;",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "()Landroidx/fragment/app/FragmentManager;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "SummaryHeaderViewHolder"
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
            "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;

.field private final values:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, LSummaryHeaderAdapter;->LogLevel:Ljava/util/List;

    iput-object p2, p0, LSummaryHeaderAdapter;->valueOf:Landroid/content/Context;

    iput-object p3, p0, LSummaryHeaderAdapter;->values:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-object v0, p0, LSummaryHeaderAdapter;->valueOf:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, LSummaryHeaderAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)LSummaryHeaderAdapter$SummaryHeaderViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, LSummaryHeaderAdapter$SummaryHeaderViewHolder;

    invoke-direct {p2, p0, p1}, LSummaryHeaderAdapter$SummaryHeaderViewHolder;-><init>(LSummaryHeaderAdapter;Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;)V

    return-object p2
.end method

.method public final getValue()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iget-object v0, p0, LSummaryHeaderAdapter;->values:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, LSummaryHeaderAdapter$SummaryHeaderViewHolder;

    invoke-virtual {p0, p1, p2}, LSummaryHeaderAdapter;->values(LSummaryHeaderAdapter$SummaryHeaderViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, LSummaryHeaderAdapter;->getValue(Landroid/view/ViewGroup;I)LSummaryHeaderAdapter$SummaryHeaderViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(LSummaryHeaderAdapter$SummaryHeaderViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LSummaryHeaderAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;

    .line 25
    invoke-virtual {p1}, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;->LogLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    invoke-virtual {p1}, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LSummaryHeaderAdapter;->LogLevel()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    invoke-virtual {p1}, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p1}, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;->valueOf()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v0, LSummaryContentAdapter;

    invoke-virtual {p0}, LSummaryHeaderAdapter;->LogLevel()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LSummaryHeaderAdapter;->getValue()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, LSummaryContentAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
