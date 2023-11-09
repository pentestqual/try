.class public final Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;,
        Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\'\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;",
        "",
        "Logger",
        "Z",
        "LogLevel",
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;",
        "valueOf",
        "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;",
        "",
        "Lsa/com/stc/ui/common/selection_list/SelectableItem;",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(ZLjava/util/List;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V",
        "SelectionRecyclerAdapterListener",
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
.field private final Logger:Z

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/selection_list/SelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/selection_list/SelectableItem;",
            ">;",
            "Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-boolean p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->Logger:Z

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->getValue:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->valueOf:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;-><init>(ZLjava/util/List;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->getValue:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->Logger:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/common/selection_list/SelectableItem;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/selection_list/SelectableItem;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->getValue(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;->valueOf:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V

    return-object p2
.end method
