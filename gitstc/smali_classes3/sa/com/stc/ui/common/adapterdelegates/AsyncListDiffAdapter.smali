.class public final Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;
.super Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0011\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001d\"\u0004\u0008\u0017\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;",
        "T",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "",
        "LogLevel",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "values",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "valueOf",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "getValue",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "Logger",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V"
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
.field private final LogLevel:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    .line 10
    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->valueOf:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->Logger:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->Logger:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->Logger:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;->values(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->Logger:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    iget-object v2, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->Logger:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p1}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;->LogLevel(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;->LogLevel(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;->Logger:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
